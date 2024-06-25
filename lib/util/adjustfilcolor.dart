
import 'dart:math';
import 'package:image/image.dart' as im;
import '../color/color.dart';
import '../color/channel.dart';
import 'math_util.dart';




 im.Image adjustColor(im.Image src,
      {Color? blacks,
      Color? whites,
      Color? mids,
      num? contrast,
      num? saturation,
      num? brightness,
      num? gamma,
      num? exposure,
      num? hue,
      num amount = 1,
      im.Image? mask,
      Channel maskChannel = Channel.luminance}) {
    if (amount == 0) {
      return src;
    }

    contrast = contrast?.clamp(-100, 100);
    saturation = saturation?.clamp(-100, 100);
    brightness = brightness?.clamp(0, 10);
    gamma = gamma?.clamp(0, 1000);
    exposure = exposure?.clamp(0, 1000);
    amount = amount.clamp(0, 1000);

    const degToRad = 0.0174532925;
    const avgLumR = 0.5;
    const avgLumG = 0.5;
    const avgLumB = 0.5;
    const lumCoeffR = 0.2125;
    const lumCoeffG = 0.7154;
    const lumCoeffB = 0.0721;

    final useBlacksWhitesMids =
        blacks != null || whites != null || mids != null;
    late num br, bg, bb;
    late num wr, wg, wb;
    late num mr, mg, mb;
    if (useBlacksWhitesMids) {
      br = blacks?.rNormalized ?? 0;
      bg = blacks?.gNormalized ?? 0;
      bb = blacks?.bNormalized ?? 0;

      wr = whites?.rNormalized ?? 0;
      wg = whites?.gNormalized ?? 0;
      wb = whites?.bNormalized ?? 0;

      mr = mids?.rNormalized ?? 0;
      mg = mids?.gNormalized ?? 0;
      mb = mids?.bNormalized ?? 0;

      mr = 1.0 / (1.0 + 2.0 * (mr - 0.5));
      mg = 1.0 / (1.0 + 2.0 * (mg - 0.5));
      mb = 1.0 / (1.0 + 2.0 * (mb - 0.5));
    }

    final num invSaturation =
        saturation != null ? 1.0 - saturation.clamp(0, 1) : 0.0;
    final num invContrast = contrast != null ? 1.0 - contrast.clamp(0, 1) : 0.0;

    if (exposure != null) {
      exposure = pow(2.0, exposure);
    }

    late num hueR;
    late num hueG;
    late num hueB;
    if (hue != null) {
      hue *= degToRad;
      final s = sin(hue);
      final c = cos(hue);

      hueR = (2.0 * c) / 3.0;
      hueG = (-sqrt(3.0) * s - c) / 3.0;
      hueB = ((sqrt(3.0) * s - c) + 1.0) / 3.0;
    }

    for (final frame in src.frames) {
      for (final p in frame) {
        final or = p.rNormalized;
        final og = p.gNormalized;
        final ob = p.bNormalized;

        var r = or;
        var g = og;
        var b = ob;

        if (useBlacksWhitesMids) {
          r = pow((r + br) * wr, mr);
          g = pow((g + bg) * wg, mg);
          b = pow((b + bb) * wb, mb);
        }

        if (brightness != null && brightness != 1.0) {
          final tb = brightness.clamp(0, 1000);
          r *= tb;
          g *= tb;
          b *= tb;
        }

        if (saturation != null) {
          final num lum = r * lumCoeffR + g * lumCoeffG + b * lumCoeffB;

          r = lum * invSaturation + r * saturation;
          g = lum * invSaturation + g * saturation;
          b = lum * invSaturation + b * saturation;
        }

        if (contrast != null) {
          r = avgLumR * invContrast + r * contrast;
          g = avgLumG * invContrast + g * contrast;
          b = avgLumB * invContrast + b * contrast;
        }

        if (gamma != null) {
          r = pow(r, gamma);
          g = pow(g, gamma);
          b = pow(b, gamma);
        }

        if (exposure != null) {
          r = r * exposure;
          g = g * exposure;
          b = b * exposure;
        }

        if (hue != null && hue != 0.0) {
          final hr = r * hueR + g * hueG + b * hueB;
          final hg = r * hueB + g * hueR + b * hueG;
          final hb = r * hueG + g * hueB + b * hueR;

          r = hr;
          g = hg;
          b = hb;
        }

        final msk = mask
                ?.getPixel(p.x, p.y)
                .getChannelNormalized(maskChannel as im.Channel) ??
            1;
        final blend = msk * amount;

        r = mix(or, r, blend);
        g = mix(og, g, blend);
        b = mix(ob, b, blend);

        p
          ..rNormalized = r
          ..gNormalized = g
          ..bNormalized = b;
      }
    }

    return src;
  }