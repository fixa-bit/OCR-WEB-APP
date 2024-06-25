// import 'util/adjustfilcolor.dart';
// import 'dart:convert';
// import 'dart:html';
// import 'dart:typed_data';
// import 'package:toggle_switch/toggle_switch.dart';

// import 'package:image/image.dart' as im;
// import 'package:share_plus/share_plus.dart';

// import 'package:file_picker/file_picker.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_number_captcha/flutter_number_captcha.dart';
// import 'package:get/get.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:http/http.dart' as http;
// import 'package:google_fonts/google_fonts.dart';
// import 'package:loading_animation_widget/loading_animation_widget.dart';
// import 'package:animated_text_kit/animated_text_kit.dart';
// import 'package:widget_and_text_animator/widget_and_text_animator.dart';
// import 'dart:js' as js;
// import 'dart:ui' as ui;
// import 'dart:math';

// //import 'dart:html' as html;
// //import 'package:flutter_pdfview/flutter_pdfview.dart';

// import 'dart:async';


// //import 'package:pdf_render/pdf_render.dart';










// import 'package:pdf/pdf.dart';
// import 'package:pdf/widgets.dart' as pw;
// import 'package:printing/printing.dart';
// import 'package:image_downloader_web/image_downloader_web.dart';


// //import 'package:pdfx/pdfx.dart';

// import 'package:universal_io/io.dart' as io;
// //import 'dart:io' as io;
// import 'package:http_parser/http_parser.dart';
// import 'package:mime/mime.dart';

//   import 'package:flutter/services.dart';
// import 'package:path_provider/path_provider.dart';
// //import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

// import 'package:syncfusion_flutter_pdf/pdf.dart' as syn;
// import 'package:url_launcher/url_launcher.dart';
// import 'package:flutter_animate/flutter_animate.dart';
// // import 'package:shimmer_animation/shimmer_animation.dart';
// // import 'package:fancy_shimmer_image/fancy_shimmer_image.dart';
// import 'package:shimmer/shimmer.dart';


// void main() {
//    UsersBinding().dependencies();
//   runApp(GetMaterialApp.router(
//     debugShowCheckedModeBanner: false,

    
//     defaultTransition: Transition.fade,
//     getPages: AppPages.pages,
//     routerDelegate: AppRouterDelegate(),
//   ));
// }

// const colorizeColors = [
//   Color.fromARGB(255, 156, 156, 156),
//    Color.fromARGB(155, 25, 68, 110),
//   Color.fromARGB(255, 75, 75, 75),
//    Color.fromARGB(255, 156, 156, 156),
//   Color.fromARGB(155, 28, 81, 134),
//   Color.fromARGB(255, 156, 156, 156),
//   Color.fromARGB(255, 156, 156, 156),

// ];
// const colorizeColors2 = [
  
//   Color.fromARGB(255, 75, 75, 75),
//   Color.fromARGB(155, 13, 105, 197),
//   Color.fromARGB(255, 156, 156, 156),

// ];

// const colorizeTextStyle = TextStyle(
//   fontSize: 50.0,
//   fontFamily: 'Horizon',
// );
// const TextStyle_urdu = TextStyle(
//                     fontFamily: 'Nastaleeq_khasheeda',
//                  // fontSize: (MediaQuery.of(context).size.height)/12,
//                   color: Color.fromARGB(255, 163, 163, 163),
//                   fontWeight: FontWeight.w800,
//                   //letterSpacing:2

// );
// const TextStyle_english = TextStyle(
//                     fontFamily: 'arial',
//                  // fontSize: (MediaQuery.of(context).size.height)/12,
//                   color: Color.fromARGB(255, 163, 163, 163),
//                   fontWeight: FontWeight.w800,
//                   //letterSpacing:2

// );



// abstract class Routes {
//   static const HOME = '/';
//   static const LOGIN = '/login';
//   static const EDITIMAGE = '/Editimage';

//   static const IMAGE = '/imageclass';

//   static const PDF = '/pdf';
// }

// class AppRouterDelegate extends GetDelegate {
//   bool resultx=true;
//   @override
//   Widget build(BuildContext context) {
//     return Navigator(
//       //  onPopPage: (route, result) {
//       //   if (!route.didPop(result)) {
//       //     return false;
//       //   }
//       //   Get.deleteAll();


//       //   // pdfvalue.value = Uint8List.fromList([0]);
        
//       //   // notifier.changeScreen(pageName: null);
//       //   // notifyListeners();
//       //   return true;
//       // },
    
//       onPopPage: (route, resultx) => route.didPop(resultx),
//       pages: currentConfiguration != null
//           ? [currentConfiguration!.currentPage!]
//           : [GetNavConfig.fromRoute(Routes.HOME)!.currentPage!],
//     );
//   }
// }


// abstract class AppPages {
//   static final pages = [
//     GetPage(
//       name: Routes.HOME,
//       page: () => Home(),
//     ),
//     GetPage(
//       name: Routes.LOGIN,
//       page: () => Login(),
//     ),
//     GetPage(
//       name: Routes.EDITIMAGE,
//       page: () => Editimage(),
//     ),
//         GetPage(
//       name: Routes.IMAGE,
//       page: () => imageclass(),
//     ),

//         GetPage(
//       name: Routes.PDF,
//       page: () => pdf(),
//     ),
//   ];
// }

// class UsersController extends GetxController {
//   var textController;


//   // @override
//   // void onInit(){
//   //   // Get called when controller is created
//   //   super.onInit();
//   // }
//  @override
//     onInit() {
//       fetchData();
//       super.onInit();
//     }
    
//     Future<void> fetchData() async {
//       //controller.pdfvalue.value=
//       pdfvalue.value = Uint8List.fromList([0]);
//      //var result = await http.get("api.url");
//      //items.value = result.body;
//      print("onit");
//     }
//   @override
//   void onClose() {
//     super.onClose();
//     //UsersController.dispose();
//   }

//   static UsersController get i => Get.find();
//   int userId = 5;
//    RxString ocr_text="hiiii11".obs;
//    RxBool downloadingpdf =false.obs;
//    RxBool downloading =false.obs;

//    RxString filename="hiiii11".obs;
 
//     RxBool uploadedimgx=false.obs;
//    Rx<Uint8List> generatedpdf=Uint8List.fromList([1]).obs;
   
//     //RxBool downloadingpdf =false.obs;

    

//    //Rx<Uint8List>? imagevalue = Uint8List.fromList([1]).obs;

//    //var imagevalue = Uint8List(0).obs;

//    var imagevalue = Uint8List.fromList([0]).obs;

//    var imagevalueorg = Uint8List.fromList([0]).obs;


//    //var pdfvalue = Uint8List.fromList([0]).obs;
//    final RxInt pageCount=0.obs;
//   //final Rx<TextEditingController> textcontroller.obs;
//    final Rx<TextEditingController> _controlle = TextEditingController().obs;

//    final Rx<TextEditingController> _controllepdf = TextEditingController().obs;
//    final Rx<TextEditingController> pagepdfscreen = TextEditingController().obs;
//    final Rx<TextEditingController> pageimagescreen = TextEditingController().obs;

//     final RxBool preview =false.obs;
//    //final Rx<PdfController> pdfController_1=PdfController(document: PdfDocument.openAsset('assets/my_document.pdf'),).obs;
//    //final Rx<PdfController> pdfController_=PdfController(document: PdfDocument.openAsset('assets/my_document.pdf'),).obs;

//     //final Rx<im.Image?> thumbnailimagex = (null as im.Image?).obs;

//     final thumbnailimagex = Rxn<im.Image>();
//    var pdfvalue = Uint8List.fromList([0]).obs;

//    final RxInt _Transparacy = 255.obs;

//    late RxList<int> pagenum=[0].obs;


//    final RxDouble _brightnessx = 1.0.obs;

//    final RxDouble _contrastx = 1.0.obs;

//    final RxDouble _saturationx = 1.0.obs;
//    final RxDouble _exposurex = 0.0.obs;

//    final RxDouble _sharpnessx = 1.0.obs;

//    final RxDouble _scew = 1.0.obs;

//    final RxBool _canShowButton =true.obs;

//    final RxBool selectfn =false.obs;

//    final RxString filter ="brightness".obs; 

//    final RxString _extractedTextpdf="".obs;

//    final RxString _extractedTextimage="".obs;

//    //final RxDouble _denoisex = 1.0.obs;
//   final ValueNotifier<double> _brightnessxx = ValueNotifier<double>(1);
//    //RxFile imagevalue; 2


//   final RxDouble _contrastx2 = 1.0.obs;
//   final RxDouble _brightnessx2 = 1.0.obs;
//   final RxDouble _sharpnessx2 = 1.0.obs;
//   final RxDouble _exposurex2 = 0.0.obs;
//   final RxDouble _saturationx2 = 1.0.obs;

//     final RxDouble _contrastxold = 0.0.obs;
//   final RxDouble _brightnessxold = 0.0.obs;
//   final RxDouble _sharpnessxold = 0.0.obs;
//   final RxDouble _exposurexold = 0.0.obs;
//   final RxDouble _saturationxold = 0.0.obs;




// RxInt isUrdu = 1.obs;//1 for urdu 0 for english

//   final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();




// }

// class UsersBinding extends Bindings {
//   @override
//   void dependencies() {
//     Get.put<UsersController>(UsersController());
//   }
// }




// class Home extends GetView<UsersController> {
 

 

//    Home({Key? key}) : super(key: key);

//  //int userId = 5;}
//   //final ocr_text="hiiiii";
//     List<String> image=['تصویر','IMAGE'];
//       List<String> pdf=[ 'پی ڈی ایف','PDF'];
//   List<String> contactus_body=['''
// اگر آپ کے پاس اس ایپ کے بارے میں کوئی سوال یا مشورہ ہے تو آپ ہم سے رابطہ کر سکتے ہیں: ہماری ویب سائٹ پر اس صفحہ پر جا کر:
  
// ''',
//   '''If you have query or suggestion regarding this app, you can contact Us:  By visiting this page on our website:
  
//   '''];

//    List<String> copyright=[" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۳ء ","2023 nlplab | All Rights Reserved"
// ];
//    List<String> contactus=[" رابطہ کریں",'Contact Us'];
// List<String> feedback=['رائے ','Feedback'];
//   List<String> urduocr=['اردو -او سی آر ','URDU – OCR'];

        
// List<String> betaversion=['(بِیٹا ورژن)','(BETA- VERSION)'];

   
// List<String> heading=['''کسی بھی اردو زبان کے  پرنٹ شدہ دستاویز  سے قابل ِتدوین صورت میں تحریر حاصل کریں''',
// '''Automatically extract text of Urdu language from any document
//    with intelligent document processing.'''];


// List<String> aboutus_headng=['ہمارے متعلق','About Us'];
// List<String> aboutus_body=['''اردواو سی آر   ایپ کو نیشنل لینگویج پروسیسنگ لیبارٹری نے تیار کیا ہے۔ اس لیب کو 2021 میں حکومت پاکستان کے ثقافتی اور ورثہ ڈویژن کے تحت ایک پروجیکٹ کے طور پر بنایا گیا تھا۔اردواو سی آرا ِن سِسٹمز  میں سے ایک ہے جو لیب کے ذریعے تیار کی جا رہی ہیں۔ یہ سسٹم کا بیٹا ورژن ہے جس کی مسلسل جانچ اور ترقی کی جا رہی ہے۔'''


// ,'''The AI-powered OCR application for Urdu text extraction has been developed by National Language Processing Laboratory set-up as PSDP project under Cultural and heritage division by the Government of Pakistan in 2021. 
// Urdu OCR is one of the products that are under development by the NLP-Lab. This is the beta version of the system currently under development. '''
// ];


// List<String> userguide_heading=['ہدایات',
// 'User Guide'];


// List<String> userguide_body=[
// '''
// یہ ایپ دو قسم کی فائلوں سے اردو تحریرنکال سکتی ہے۔ تصویر یا   پی ڈی ایف
// اردواو سی آر صرف تصاویر سے پرنٹ شدہ اردو متن کو نکالنے کے لیے استعمال کیا جا سکتا ہے۔ یہ ایپ کسی دوسری زبان کی تحریر حاصل کر نے کی   صلاحیت نہیں رکھتی۔
// سفید پس منظر پر سیاہ متن کی فائل/تصویر چھوٹے سے درمیانے سائز کے فونٹس میں اپ لوڈ کریں۔
// تجویز کردہ فونٹس: جمیل نوری نستعلیق اور فیض لاہوری نستعلیق
// براہ کرم یقینی بنائیں کہ اپ لوڈ کی جا رہی تصویر میں پڑھنے کے قابل متن ہے جو سیدھا ہے۔

// '''
// ,'''
// The Application takes two forms of input i.e., image or pdf document.
// The UOCR can only be used to extract printed Urdu text from the images. This system doesn’t support any other language.
// Upload file/image of black text on white ground in small to medium sized fonts
// Works best with Jameel Noori Nastaleeq and Faiz Lahori Nastaleeq fonts
// Please make sure that the image being uploaded has readable text that is not tilted
// '''



// ];

// List<String> terms=['شرائط و ضوابط','Terms and Conditions'];

// List<String> map=['محل وقوع','MAP'];



//   var parameters = <String, String>{"flag": "true","country": "italy",};

//   final storeName = 'Thick Shake'.obs;
//   final followerCount = 0.obs;
//   var download = "Test it".obs;


//   //Uint8List? imagevalue;

//   late Image image1;
 
//   bool testx=false;
//   //RxBool uploadedimgx=false.obs;

//   final UsersControllerx = Get.put(UsersController());


//   var _derece = "ll".obs;

//   String get derece => _derece.value;



//   @override

//   updateFollowerCount() {
//     followerCount(followerCount.value + 1);
//     }



//   void _onItemTapped(int index) {
 
//       _selectedIndex = index;
   
//   }
//     int _selectedIndex = 0;
//     buildProfileDrawer( BuildContext context) {
//   return Container(
//       width: 500,
//       color:Colors.transparent,
//       child: Drawer(
//         backgroundColor:const Color.fromARGB(155, 0, 0, 0),
//         // Add a ListView to the drawer. This ensures the user can scroll
//         // through the options in the drawer if there isn't enough vertical
//         // space to fit everything.
//         child: ListView(
//           shrinkWrap: true,
//           // Important: Remove any padding from the ListView.
//           padding: EdgeInsets.zero,
//           children: [ SizedBox(
//           height: 300.0,
       
//           child:

//           UserAccountsDrawerHeader(
//               accountName: Text("National Language Promotion Department",style: TextStyle(fontSize: (MediaQuery.of(context).size.height)/62,color: Color.fromARGB(255, 185, 140, 15))),
              
//               accountEmail: Text("https://nlpd.gov.pk/",style: TextStyle(fontSize: (MediaQuery.of(context).size.height)/62,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 27, 143, 189))),
//                onDetailsPressed: () {
//                 print("hi");
//                  launch('https://nlpd.gov.pk/');
                
//                },
              
//               currentAccountPicture: 
              
//               CircleAvatar(
//                 radius: 58,
//                 backgroundImage: AssetImage('assets/ocr_icon_new.png',),
//               ),



//               decoration: BoxDecoration(
//                 image: DecorationImage(
                  
//                   image:AssetImage('assets/bcd6newxxx.jpg',),
//                   //image:AssetImage('/xxxx.jpg',),
//                   fit: BoxFit.fill,
//                 ),
//               ),
//               otherAccountsPictures: [
//                 CircleAvatar(
//                    //radius: 58,
//                   backgroundColor: Colors.black,
//                   //backgroundImage: AssetImage('assets/banner3f.png',),
//                   child:IconButton(icon: Icon(Icons.image,color: Colors.white,size:25), onPressed: (){Get.rootDelegate.toNamed(Routes.IMAGE);},)
//                 ),
//                 CircleAvatar(
//                   //radius: 58,
//                   backgroundColor: Colors.black,
//                   //backgroundImage:AssetImage('assets/banner3f.png',),
//                   child:IconButton(icon: Icon(Icons.picture_as_pdf_outlined,color: Colors.white,size:25), onPressed: (){Get.rootDelegate.toNamed(Routes.IMAGE);},)
//                 ),
//               ],
//             ),
//             // IconButton(icon: Icon(Icons.image,color: Colors.white,size:20), onPressed: (){Get.rootDelegate.toNamed(Routes.IMAGE);},)

           
//             ),
            
//           Padding(
//     padding: EdgeInsets.only(top:40,bottom: 20),
//     child:
         
     
//           TextButton(
//             child:   Obx(() {return
//  controller.isUrdu.value==1? Text(
//               userguide_heading[0],
//                style: TextStyle(color: Colors.white,fontFamily: 'Nastaleeq_khasheeda',fontSize: 25),//style: TextStyle(color: Colors.white),
//             ):
//             Text(
//               userguide_heading[1],
//                style: TextStyle(color: Colors.white,fontFamily: 'Nastaleeq_khasheeda',fontSize: 18));}),

//             onPressed: (){
//                   showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 title:  Obx(() {return
//             controller.isUrdu.value==1?
//  Text(userguide_heading[0],textDirection: TextDirection.rtl, style: TextStyle(color: const Color.fromARGB(255, 88, 88, 88),fontFamily: 'Nastaleeq_khasheeda',fontSize: 15),)
//  :Text(userguide_heading[1],textDirection: TextDirection.ltr, style: TextStyle(color: const Color.fromARGB(255, 88, 88, 88),fontFamily: 'Nastaleeq_khasheeda',fontSize: 15),);}),
//                 content: Obx(() {return
//             controller.isUrdu.value==1?
 
//   Text(

//                   userguide_body[0],textDirection: TextDirection.rtl, style: TextStyle(color: const Color.fromARGB(255, 72, 72, 72),fontFamily: 'Nastaleeq_khasheeda',fontSize: 15)
                  
// )
// :
//   Text(

//                   userguide_body[1],textDirection: TextDirection.ltr, style: TextStyle(color: const Color.fromARGB(255, 43, 43, 43),fontFamily: 'Nastaleeq_khasheeda',fontSize: 15)
                  
// );}),
//                 actions: [
//                   ElevatedButton(
//                       onPressed: () {
//                         Navigator.pop(context);
//                       },
//                       child:  Icon(Icons.done,
//                             color: Colors.black,),)
//                 ],
//               ),
//             );
//             },
//           ),),
//           Padding(
//     padding: EdgeInsets.only(bottom: 20),
//     child:
//    TextButton(
//             child: Obx(() {return
//  controller.isUrdu.value==1? Text(
//             aboutus_headng[0], style: TextStyle(color: Colors.white,fontFamily: 'Nastaleeq_khasheeda',fontSize: 25),
//              // style: TextStyle(color: Colors.white),
//             ):
//              Text(
//              aboutus_headng[1], style: TextStyle(color: Colors.white,fontFamily: 'Nastaleeq_khasheeda',fontSize: 18),
//              // style: TextStyle(color: Colors.white),
//             );}),
//             onPressed: () {    showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 title:    Obx(() {return
//  controller.isUrdu.value==1?
//  Text(aboutus_headng[0],textDirection: TextDirection.rtl , style: TextStyle(color: const Color.fromARGB(255, 70, 70, 70),fontFamily: 'Nastaleeq_khasheeda',fontSize: 15),)
//  :
//  Text(aboutus_headng[1],textDirection: TextDirection.ltr , style: TextStyle(color: const Color.fromARGB(255, 51, 51, 51),fontFamily: 'Nastaleeq_khasheeda',fontSize: 15),);}),
//                 content: 
//                    Obx(() {return
//  controller.isUrdu.value==1?
// Text(aboutus_body[0],textDirection: TextDirection.rtl ,style: TextStyle(color: const Color.fromARGB(255, 68, 68, 68),fontFamily: 'Nastaleeq_khasheeda',fontSize: 15),)
// :
// Text(aboutus_body[1],textDirection: TextDirection.ltr ,style: TextStyle(color: const Color.fromARGB(255, 58, 58, 58),fontFamily: 'Nastaleeq_khasheeda',fontSize: 15),);}),
      
//                 actions: [
//                   ElevatedButton(
//                       onPressed: () {
//                         Navigator.pop(context);
//                       },
//                       child:  Icon(Icons.done,
//                             color: Colors.black,),
//                       )
//                 ]
//               ),
//             );}
//           ),),
//           TextButton(
//             child:
//              Obx(() {return
//  controller.isUrdu.value==1?
//   Text(
//              terms[0],
//               style: TextStyle(color: Colors.white,fontFamily: 'Nastaleeq_khasheeda',fontSize: 25),
//             )
//             :
//              Text(
//              terms[1],
//               style: TextStyle(color: Colors.white,fontFamily: 'Nastaleeq_khasheeda',fontSize: 18),
//             )
//             ;}),
//             onPressed: () {
//               //SingleChildScrollView(child:

              
//               showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 title: Text('Terms & Conditions'),
//                 content: Container(height:300,width:400,child: SingleChildScrollView(child:
                

// RichText(
//   text: TextSpan(
//     // Note: Styles for TextSpans must be explicitly defined.
//     // Child text spans will inherit styles from parent
//     style: const TextStyle(
//       fontSize: 14.0,
//       color: Colors.black,
//     ),
//     children: <TextSpan>[
//       TextSpan(text: 
//       '''The information contained on the Service is for general information purposes only. The Company assumes no responsibility for errors or omissions in the contents of the Service.
//       In no event shall the Company be liable for any special, direct, indirect, consequential, or incidental damages or any damages whatsoever, whether in an action of contract, negligence or other tort, arising out of or in connection with the use of the Service or the contents of the Service. The Company reserves the right to make additions, deletions, or modifications to the contents on the Service at any time without prior notice. This Disclaimer has been created with the help of the Disclaimer Generator.
//       The Company does not warrant that the Service is free of viruses or other harmful components.  
//         ''',style: TextStyle(color:Color.fromARGB(255, 110, 110, 110),
//                fontWeight: FontWeight.w900, fontFamily: 'Nastaleeq_khasheeda',fontSize: 12.0, letterSpacing:0 )),


//       TextSpan(text: '''External Links Disclaimer
//       ''', style:  TextStyle(color:Color.fromARGB(255, 78, 78, 78),fontWeight: FontWeight.bold,fontSize: 15.0,)),

//       TextSpan(text: '''
//       The Service may contain links to external websites that are not provided or maintained by or in any way affiliated with the Company. Please note that the Company does not guarantee the accuracy, relevance, timeliness, or completeness of any information on these external websites.
     
//       ''',style: TextStyle(color:Color.fromARGB(255, 110, 110, 110),
//                fontWeight: FontWeight.w900, fontFamily: 'Nastaleeq_khasheeda',fontSize: 12.0, letterSpacing:0 )),

//         TextSpan(text: '''Errors and Omissions Disclaimer

//             ''', style:  TextStyle(color:Color.fromARGB(255, 78, 78, 78),fontWeight: FontWeight.bold,fontSize: 15.0,)),


//       TextSpan(text: '''The information given by the Service is for general guidance on matters of interest only. Even if the Company takes every precaution to ensure that the content of the Service is both current and accurate, errors can occur. Plus, given the changing nature of laws, rules and regulations, there may be delays, omissions or inaccuracies in the information contained on the Service.
//       The Company is not responsible for any errors or omissions, or for the results obtained from the use of this information.

//       ''',style: TextStyle(color:Color.fromARGB(255, 110, 110, 110),
//                fontWeight: FontWeight.w900, fontFamily: 'Nastaleeq_khasheeda',fontSize: 12.0, letterSpacing:0 )),

//       TextSpan(text: '''Fair Use Disclaimer
//             ''', style:  TextStyle(color:Color.fromARGB(255, 78, 78, 78),fontWeight: FontWeight.bold,fontSize: 15.0,)),


//             TextSpan(text: '''The Company may use copyrighted material which has not always been specifically authorized by the copyright owner. The Company is making such material available for criticism, comment, news reporting, teaching, scholarship, or research. The Company believes this constitutes a "fair use" of any such copyrighted material as provided for in section 107 of the United States Copyright law. If You wish to use copyrighted material from the Service for your own purposes that go beyond fair use, You must obtain permission from the copyright owner.
//       ''',style: TextStyle(color:Color.fromARGB(255, 110, 110, 110),
//                fontWeight: FontWeight.w900, fontFamily: 'Nastaleeq_khasheeda',fontSize: 12.0, letterSpacing:0 )),

//             TextSpan(text: '''Views Expressed Disclaimer
//             ''', style:  TextStyle(color:Color.fromARGB(255, 78, 78, 78),fontWeight: FontWeight.bold,fontSize: 15.0,)),


//             TextSpan(text: '''The Service may contain views and opinions which are those of the authors and do not necessarily reflect the official policy or position of any other author, agency, organization, employer or company, including the Company.
//       Comments published by users are their sole responsibility and the users will take full responsibility, liability and blame for any libel or litigation that results from something written in or as a direct result of something written in a comment. The Company is not liable for any comment published by users and reserves the right to delete any comment for any reason whatsoever.
//       ''',style: TextStyle(color:Color.fromARGB(255, 110, 110, 110),
//                fontWeight: FontWeight.w900, fontFamily: 'Nastaleeq_khasheeda',fontSize: 12.0, letterSpacing:0 )),

//             TextSpan(text: '''No Responsibility Disclaimer
//             ''', style:  TextStyle(color:Color.fromARGB(255, 78, 78, 78),fontWeight: FontWeight.bold,fontSize: 15.0,)),

//               TextSpan(text: '''
//       The information on the Service is provided with the understanding that the Company is not herein engaged in rendering legal, accounting, tax, or other professional advice and services. As such, it should not be used as a substitute for consultation with professional accounting, tax, legal or other competent advisers.
//       In no event shall the Company or its suppliers be liable for any special, incidental, indirect, or consequential damages whatsoever arising out of or in connection with your access or use or inability to access or use the Service.
      
//       All information in the Service is provided "as is", with no guarantee of completeness, accuracy, timeliness or of the results obtained from the use of this information, and without warranty of any kind, express or implied, including, but not limited to warranties of performance, merchantability and fitness for a particular purpose.
//       The Company will not be liable to You or anyone else for any decision made or action taken in reliance on the information given by the Service or for any consequential, special or similar damages, even if advised of the possibility of such damages.
//       ''',style: TextStyle(color:Color.fromARGB(255, 110, 110, 110),
//                fontWeight: FontWeight.w900, fontFamily: 'Nastaleeq_khasheeda',fontSize: 12.0, letterSpacing:0 )),
//     ],
//   ),
// )

// ),),
//                 actions: [
//                   ElevatedButton(
//                       onPressed: () {
//                         Navigator.pop(context);
//                       },
//                       child: Text('Ok'))
//                 ], 
//               ),
//             );
//             },
//           ),


          

//           ],
//         ),
//       ),);
// }
// void handleClick(int item) {
//   switch (item) {
//     case 0:
//       break;
//     case 1:
//       break;
//   }
// }

 
//    GlobalKey<ScaffoldState> _key = GlobalKey();
//     //bool isUrdu = true;


//   @override
//   Widget build(BuildContext context) {
//     return 
    
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
      
//     home: Scaffold(
//       key: _key,
      
//       drawer:
//      // buildProfileDrawer(),
     
     
//       Theme(
//         data: Theme.of(context).copyWith(canvasColor: const Color.fromARGB(0, 141, 132, 132),),
//         child: buildProfileDrawer(context)),
        


//       appBar: PreferredSize(
//     preferredSize: Size.fromHeight(60), // Set this height
//     child: Container(

//       height: 60,
//      // color: Color.fromARGB(205, 0, 163, 155),
//      color: Color.fromARGB(205, 32, 64, 107),//Color.fromARGB(205, 40, 204, 226),//Color.fromARGB(205, 48, 190, 209),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       
//         children: [



//  Expanded(
//             flex: 1,
//             child: Align(child:


//         Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children:[

//                     IconButton(
//             icon: Icon(Icons.menu,color: Colors.white,),
//             onPressed: () {
//               _key.currentState!.openDrawer(); // this opens drawer
//             },
//           ),

//           // CircleAvatar(
//           //       //radius: 58,
//           //       backgroundImage: AssetImage('assets/ocr_icon_new.png',),
//           //     ),

              



// PopupMenuButton<int>(
//             //elevation: 50,
//             splashRadius: 24,
//             offset: const Offset(0, 50),
//             iconSize: 25,
//             icon: Icon(
//               Icons.download,
//               color: Colors.white,
//             ),
//             itemBuilder: (BuildContext context) => <PopupMenuItem<int>>[
//                PopupMenuItem<int>(
//                   value: 1, child:  TextButton(
//           onPressed: () => downloadandroidapk("/downloads/template.png"),//Text('Android APK')),
//           child: Text("Android APK"),
//         ),
//       ),
//                PopupMenuItem<int>(
//                   value: 2, child:  TextButton(
//           onPressed: () => downloaddesktopapk("/downloads/dummyapk.zip"),//Text('Android APK')),
//           child: Text("Desktop Setup"),
//         ),//Text('Desktop Zip')
//                   ),
//                PopupMenuItem<int>(
//                   value: 3, child:  TextButton(
//           onPressed: () => downloadpackages("/downloads/template.png"),//Text('Android APK')),
//           child: Text("Packages"),
//         ),//Text('Packages')
//                   ),
//               // new PopupMenuItem<int>(
//               //     value: 4, child: new Text('I am Item Four'))
//             ],
//             onSelected: (int value) {
             
//             }),
//             TextButton(
//             child:
//             Obx(() {return
//             controller.isUrdu.value==1?
//              Text(
//               //'Feedback',
//               feedback[0],
//               style: TextStyle(color: Colors.white,fontSize: 25,fontFamily: 'Nastaleeq_khasheeda',),
//             )
//             :
//             Text(
//               //'Feedback',
//               feedback[1],
//               style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: 'Nastaleeq_khasheeda',),
//             );}),
//             onPressed: () {
//               showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 title:
//                     Obx(() {return
//  controller.isUrdu.value==1?
//  Text(contactus[0] ,textDirection: TextDirection.rtl,)
//  : Text(contactus[1] ,textDirection: TextDirection.ltr,);}),
//                content: 
               
               
               
//    Obx(() {return
//  controller.isUrdu.value==1?
// RichText(
//   text: TextSpan(
//     // Note: Styles for TextSpans must be explicitly defined.
//     // Child text spans will inherit styles from parent
//     style: const TextStyle(
//       fontSize: 14.0,
//       color: Colors.black,
//     ),
//     children: <TextSpan>[


//       TextSpan(text:contactus_body[0]),
//       TextSpan(text: 'www.nlpd.gov.pk/ocr-contact', style: const TextStyle(color:Colors.blue,fontWeight: FontWeight.bold)),
//     ],
//   ),
// )
// :
// RichText(
//   text: TextSpan(
//     // Note: Styles for TextSpans must be explicitly defined.
//     // Child text spans will inherit styles from parent
//     style: const TextStyle(
//       fontSize: 14.0,
//       color: Colors.black,
//     ),
//     children: <TextSpan>[


//       TextSpan(text:contactus_body[1]),
//       TextSpan(text: 'www.nlpd.gov.pk/ocr-contact', style: const TextStyle(color:Colors.blue,fontWeight: FontWeight.bold)),
//     ],
//   ),
// );}),
                

//                 actions: [
//                   ElevatedButton(
//                       onPressed: () {
//                         Navigator.pop(context);
//                       },
//                       child: Text('Go Back'))
//                 ],
//               ),
//             );
//             },
//           ),

//           // IconButton(
//           //   icon: Icon(Icons.picture_as_pdf),
//           //   onPressed: () {
//           //      Get.rootDelegate.toNamed(Routes.PDF);

//           //   },
//           // ),
          
          
//           ]),)),



       
          
//             Expanded(
//               flex: 1,

//        child: Align(
//               alignment: Alignment.centerRight,


//             child:
//             Container(
//                 margin: const EdgeInsets.symmetric(horizontal: 20),
//                 child:
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.end,
                  
//                   children: [
//                   Text(
//                'قومی لسانی تحقیقی لیب',
//                 style: TextStyle(
//                   fontFamily: 'Jameel Noori Nastaleeq',
//                   fontSize: 20,
//                   color: Color.fromARGB(255, 212, 212, 212),
//                   fontWeight: FontWeight.w900,
                 
//                 ),
//               ),
//               Container(width: 30,),
//                   CircleAvatar(
//                 //radius: 58,
//                 backgroundImage: AssetImage('assets/ocr_icon_new.png',),
                


//               ),
//               Container(width: 50,),
//               ToggleSwitch(
//     //minWidth: 20.0,
//     customWidths: [70.0, 70.0],
//     initialLabelIndex: controller.isUrdu.value,
//     cornerRadius: 20.0,
//     activeFgColor: Colors.white,
//     inactiveBgColor: Colors.grey,
//     inactiveFgColor: Colors.white,
//     totalSwitches: 2,
//     labels: ['ENG', 'اردو'],
//     //icons: [FontAwesomeIcons.mars, FontAwesomeIcons.venus],
//     activeBgColors: [[const Color.fromARGB(255, 22, 98, 160)],[Color.fromARGB(255, 94, 128, 14)]],
//     onToggle: (index) {
//       print('switched to: $index');
//       if(controller.isUrdu.value==1){
//         controller.isUrdu.value=0;
//       }
//       else{
//         controller.isUrdu.value=1;
//       }
      
//     },
//   ),
  

//            Container(width: 30,),
               
//                 ],)
                
               
              
              
//               ),)
              
//               )

//         ],
//       ),
//     ),
//   ),


 
//       backgroundColor: Colors.transparent,//Color.fromARGB(255, 100, 88, 143)
      
//       extendBodyBehindAppBar: true,



     
//       body:  SingleChildScrollView(
//         child:Container(
//         // decoration: BoxDecoration(
//         //   gradient: LinearGradient(
//         //       colors: [Color.fromARGB(72, 128, 136, 143), Color.fromARGB(255, 226, 226, 226),Color.fromARGB(72, 128, 136, 143),],//Color.fromARGB(105, 14, 30, 46)],//Color.fromARGB(155, 143, 225, 228)],
//         //       begin: Alignment.topLeft,
//         //       end: Alignment.topRight,
//         //       tileMode: TileMode.decal),
//         // ),
//         color: const Color.fromARGB(255, 226, 226, 226),
//         height: 1.43*(MediaQuery.of(context).size.height),
//        child: 
       
//       Column(children: [
//        Stack(
//       children: <Widget>[
        
//         Column(children: [

//       Container(
//       //width:1200,
//        height: (MediaQuery.of(context).size.height)/1.8,
//       width: (MediaQuery.of(context).size.width),
//       //height:1000,
//       alignment: Alignment.center,
//       //padding: EdgeInsets.all(10),


//       decoration:   BoxDecoration(
//         image: DecorationImage(
//             image: AssetImage('assets/bcdnewxxxx.jpg'),  
//              colorFilter:  ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.dstOver),
                     
//             fit: BoxFit.fill,
//             opacity: 0.3,

//           ),



//           gradient:
//           RadialGradient(
//           center: Alignment.topLeft,
//           radius: 1.7,
//           colors: [const Color(0xFF0C1225),Color.fromARGB(255, 17, 73, 146), const Color(0xFF0C1225)],
//           tileMode: TileMode.clamp,
//         ),
        

//     ),
       
      
      
//       )
// ,


//             Container(
//         height:(MediaQuery.of(context).size.height/30),
//         width:(MediaQuery.of(context).size.width),
//         //color:Colors.red,
//     //     decoration:  const BoxDecoration(
//     //       gradient: LinearGradient(
//     //       begin: Alignment.topLeft,
//     //       end: Alignment.bottomRight,
//     //      // colors: [Color.fromARGB(255, 209, 209, 209), Color.fromARGB(255, 85, 85, 85), Color.fromARGB(210, 194, 194, 194)],
//     //       //colors: [Color.fromARGB(84, 185, 185, 185), Color.fromARGB(105, 98, 145, 199), Color.fromARGB(155, 214, 214, 214),Color.fromARGB(84, 185, 185, 185),Color.fromARGB(105, 98, 145, 199)],
          
//     //     ),
     
    
//     // )
//           decoration: const BoxDecoration(
//   //        borderRadius: const BorderRadius.only(
//   //   bottomLeft: Radius.circular(40.0),
//   //   bottomRight: Radius.circular(40.0),

//   // ),
      
//           gradient: LinearGradient(
//           begin: Alignment.topCenter,
//           end: Alignment.bottomCenter,
//           colors: [Color.fromARGB(210, 9, 190, 235), Color.fromARGB(121, 0, 0, 0), Color.fromARGB(25, 38, 43, 40),Color.fromARGB(5, 38, 43, 40)],
//         ),)

//       ).animate()
//        .fadeIn(delay: 2500.ms) // uses `Animate.defaultDuration`
//   .scale(duration: 600.ms) // inherits duration from fadeIn
//   .move(delay: 300.ms, duration: 600.ms) // runs after the above w/new duration
//   //.blurXY() 
//         ],)


    
    

      
//       , 

//        Column(
//          children: [
//           // SizedBox(height:MediaQuery.of(context).size.height)/1000),
         
//          Padding(
             
//               padding:EdgeInsets.only(left:(MediaQuery.of(context).size.height)/15,top:(MediaQuery.of(context).size.height)/10),
//               child: 
//                     Container(
//                       alignment: Alignment.centerRight,
//       //width:1200,
//        height: (MediaQuery.of(context).size.height)/2,
//       width: (MediaQuery.of(context).size.width)/3.5,
//       //height:1000,

//      // padding: EdgeInsets.all(10),

//       decoration:  BoxDecoration(
//           image: DecorationImage(
//             //colorFilter:  ColorFilter.mode(Colors.black.withOpacity(0.9), BlendMode.dstATop),
//             //image: AssetImage('assets/optical-fiber-background.jpg',),
//             image: AssetImage('assets/home3.png',
           
//             ),
//              opacity:0.9,
           
           
//             fit: BoxFit.fill,

//           ),

//       ),
       
//       ).animate()
      
//   // .fadeIn(delay: 500.ms, duration: 1000.ms) // uses `Animate.defaultDuration`
//   // .scale(delay: 500.ms, duration: 1000.ms) // inherits duration from fadeIn
//   // .move(delay: 300.ms, duration: 600.ms) 
//   // .tint(color: const Color.fromARGB(55, 107, 107, 107))

//   .fade(delay: 400.ms,duration: 1000.ms, curve: Curves.easeOut)
//   .scale(begin:Offset.fromDirection(BlurEffect.defaultBlur),duration: 1000.ms,curve: Curves.easeInOutQuad) // inherits duration from fadeIn
//   .move(delay: 300.ms, duration: 600.ms,curve: Curves.easeOutCirc) 

            
            
//             )]),
            

                        
            

//        Column(children: [
         
//          Padding(
             
//               padding:EdgeInsets.all((MediaQuery.of(context).size.height)/1000),
//               child: Container(
//             alignment: Alignment.centerRight,
//             padding: EdgeInsets.only(top:(MediaQuery.of(context).size.height)/10,right: (MediaQuery.of(context).size.height)/15) ,
//             child: 
//             Stack(children: [
//               // Container( height:(MediaQuery.of(context).size.height)/2,
//               //  width:(MediaQuery.of(context).size.height)/2,
//               //  color:const Color.fromARGB(255, 95, 69, 67)),
              
// // Positioned(
// //         left: 0,
// //         height: (MediaQuery.of(context).size.height)/3,
// //          width:(MediaQuery.of(context).size.width),
// //         child: Opacity(
// //           opacity: 0.5,
// //           child:   Image.asset('assets/urduocrbcd.png',color: Color.fromARGB(170, 42, 87, 87),
// //             //child: Image.asset('assets/urduocrbcd.png',color: Color.fromARGB(71, 18, 102, 88),
// //             colorBlendMode: BlendMode.dstOut,
// //             fit: BoxFit.fitWidth,
// //                ),
            
// //         ),
// //       ),
         

//  Container(
//            alignment: Alignment.topRight,

//                height:(MediaQuery.of(context).size.height)/3,
//                width:(MediaQuery.of(context).size.width),
//                //color:Color.fromARGB(255, 0, 0, 0),
               
//         child: Opacity(
//           opacity: 0.5,
//           child:   Image.asset('assets/urduocrbcd.png',color: Color.fromARGB(170, 42, 87, 87),
//             //child: Image.asset('assets/urduocrbcd.png',color: Color.fromARGB(71, 18, 102, 88),
//             colorBlendMode: BlendMode.dstOut,
//             fit: BoxFit.fitWidth,
//                ),
            
//         ),
      
               
               
             

//           ),
      


// Padding(
             
//               padding:EdgeInsets.only(top:(MediaQuery.of(context).size.height)/20,right:(MediaQuery.of(context).size.height)/16,),
//               child:
//                 Row(
//               mainAxisAlignment: MainAxisAlignment.end,
//               children: [

                 
//    Obx(() {return
//  controller.isUrdu.value==1?
//     Shimmer.fromColors(
//     direction: ShimmerDirection.rtl,
//     loop:4,
//     baseColor: const Color.fromARGB(255, 194, 194, 194),//Color.fromARGB(255, 139, 139, 139),
//      period : const Duration(milliseconds: 2500),
//     highlightColor: const Color.fromARGB(255, 128, 128, 128),
//     child: Text(
//       textDirection: TextDirection.rtl,
//      betaversion[0],
//       textAlign: TextAlign.center,
//       style: TextStyle_urdu.copyWith(color:Color.fromARGB(200,163, 163, 163),fontSize: (MediaQuery.of(context).size.height)/12, ),
//     ),
//   )


//               :
    
//         Shimmer.fromColors(
//     direction: ShimmerDirection.ltr,
//     loop:4,
//    baseColor: Color.fromARGB(255, 228, 228, 228),period : const Duration(milliseconds: 2500),highlightColor: Color.fromARGB(255, 97, 107, 110),
//     child: 
// Padding(
             
//               padding:EdgeInsets.only(top:(MediaQuery.of(context).size.height)/20),
//               child:Text(
//       textDirection: TextDirection.rtl,
//      urduocr[1],
//       textAlign: TextAlign.center,
//       style: TextStyle_urdu.copyWith(color:Color.fromARGB(200,163, 163, 163),fontSize: (MediaQuery.of(context).size.height)/15, ),
//     ),)
//   )
//               //   Text(
//               //  urduocr[1]
//               //   ,textDirection: TextDirection.rtl,
//               //   style: TextStyle_urdu.copyWith(color:Color.fromARGB(200,163, 163, 163),fontSize: (MediaQuery.of(context).size.height)/14, ),
     
//               // )
              
              
//               ;}),
//               Container(width:30),

                
//    Obx(() {return
//  controller.isUrdu.value==1?


//               Shimmer.fromColors(
//     direction: ShimmerDirection.rtl,
//     loop:4,
//     baseColor: Color.fromARGB(199, 228, 228, 228),period : const Duration(milliseconds: 2500),highlightColor: Color.fromARGB(255, 97, 107, 110),
//     child: Text(
//       textDirection: TextDirection.rtl,
//         urduocr[0],
//       textAlign: TextAlign.center,

//                  style: TextStyle_urdu.copyWith(fontSize: (MediaQuery.of(context).size.height)/7, ),


//     ),
//   )
   
//               :

  

//                       Shimmer.fromColors(
//     direction: ShimmerDirection.ltr,
//     loop:4,
//     baseColor: const Color.fromARGB(255, 194, 194, 194),//Color.fromARGB(255, 139, 139, 139),
//      period : const Duration(milliseconds: 2500),
//     highlightColor: const Color.fromARGB(255, 128, 128, 128),
//     child: Padding(
             
//               padding:EdgeInsets.only(top:(MediaQuery.of(context).size.height)/20),
//               child:Text(
//       textDirection: TextDirection.ltr,
//      betaversion[1],
//       textAlign: TextAlign.center,
//       style: TextStyle_english.copyWith(color:Color.fromARGB(200,163, 163, 163),fontSize: (MediaQuery.of(context).size.height)/25, ),
//     ),)
//   )
              
              
//               ;}),
//               Container(width:30),
//             ],)),


                        
// Padding(
             
//               padding:EdgeInsets.only(top:(MediaQuery.of(context).size.height)/4,right:(MediaQuery.of(context).size.height)/15,),
//       child:
//               Container(
//             alignment: Alignment.bottomRight,
//             padding: EdgeInsets.only(top: (MediaQuery.of(context).size.height)/15,right:  (MediaQuery.of(context).size.height)/10,) ,
//             child: 
            
//             Obx(() {return
//             controller.isUrdu.value==1?
//             Text(heading[0], style:  TextStyle_urdu.copyWith(  fontWeight: FontWeight.w100, color:Color.fromARGB(200, 168, 148, 36),fontSize: (MediaQuery.of(context).size.height)/19,)
//                                 //Color.fromARGB(205, 211, 163, 31),
                                
//                                 // color:Color.fromARGB(255, 138, 138, 138),
//                                 // letterSpacing:0,fontWeight: FontWeight.bold,
//                                 // fontSize: (MediaQuery.of(context).size.height)/20,
//                                 // fontFamily: 'Nastaleeq_khasheeda')
//               ).animate()
//   .fade(delay: 400.ms,duration: 1000.ms, curve: Curves.easeOut)
//   .scale(begin:Offset.fromDirection(BlurEffect.defaultBlur),duration: 1000.ms,curve: Curves.easeInOutQuad) // inherits duration from fadeIn
//   .move(delay: 300.ms, duration: 600.ms,curve: Curves.easeOutCirc) // runs after the above w/new duration

                                
                                
//                                 :Container(
//                                 alignment: Alignment.center,
//                                 padding: EdgeInsets.only(left:  (MediaQuery.of(context).size.height)/1.5,) ,
//                                 child:Text(heading[1]

//                               ,textAlign: TextAlign.justify,
//                               textDirection: TextDirection.ltr,
//                               style:TextStyle_english.copyWith(fontWeight: FontWeight.w100,fontSize: (MediaQuery.of(context).size.height)/30, 
//                               color:Color.fromARGB(200, 168, 148, 36),),)
//                               .animate()
//   .fade(delay: 400.ms,duration: 1000.ms, curve: Curves.easeOut)
//   .scale(begin:Offset.fromDirection(BlurEffect.defaultBlur),duration: 1000.ms,curve: Curves.easeInOutQuad) // inherits duration from fadeIn
//   .move(delay: 300.ms, duration: 600.ms,curve: Curves.easeOutCirc)
                              
      
                                
//                                 );}),
                             
//                               ),)
//             ],),
            
            
           
            
//          )
//             ),

//         // Container(
//         //     alignment: Alignment.centerRight,
//         //     padding: EdgeInsets.only(right: 40,) ,
//         //     child:  Text(" ادارۂ فروغِ قومی زبان",textDirection: TextDirection.rtl, style: TextStyle(color:Color.fromARGB(255, 177, 177, 177),
//         //       fontWeight: FontWeight.bold, fontFamily: 'Nastaleeq_khasheeda',fontSize: 36.0, letterSpacing:2 ))),

//             // Container(
//             // alignment: Alignment.centerRight,
//             // padding: EdgeInsets.only(right: 50) ,
//             // child:  Text("قومی لسانی تحقیقی لیب",textDirection: TextDirection.rtl, style: TextStyle(color:Color.fromARGB(255, 170, 170, 170),
//             //   fontWeight: FontWeight.bold, fontFamily: 'Nastaleeq_khasheeda',fontSize: 26.0, letterSpacing:2 ))),

          
                              

//                                //Container(height:50),




//       ],),

      

//       // AnimatedTextKit(
//       //   animatedTexts: [
//       //     RotateAnimatedText('AWESOME',
//       //     textStyle: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontFamily:
//       //                      'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 28.0)),
//       //     // RotateAnimatedText('OPTIMISTIC',
//       //     //  textStyle: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontFamily:
//       //     //                  'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 28.0)),
//       //     // RotateAnimatedText('DIFFERENT', textStyle: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontFamily:
//       //     //                  'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 28.0)),
//       //   ],
//       //   onTap: () {
//       //     print("Tap Event");
//       //   },
//       // ),
//       ]),
  

//       Expanded(
//         child:Stack( alignment :AlignmentDirectional.topStart,
//         children: [
//           Align(
//       alignment: Alignment.bottomRight,
//       child:Container(
//            //alignment: Alignment.center,

//                height:(MediaQuery.of(context).size.height)/2,
//                width:(MediaQuery.of(context).size.height)/2,
               

//                       child: FittedBox(

//             child: Image.asset('assets/stack1.png',color: Color.fromRGBO(255, 255, 255, 0.1),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fitHeight,
//           ),
//           ),),

//           Align(
//       alignment: Alignment.center,
//       child:Container(
//            //alignment: Alignment.center,

//                height:(MediaQuery.of(context).size.height)/1.5,
//                width:(MediaQuery.of(context).size.height)/1.5,
               

//                       child: FittedBox(

//             child: Image.asset('assets/stack1.png',color: Color.fromRGBO(255, 255, 255, 0.2),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fitHeight,
//           ),
//           ),),

//            Align(
//       alignment: Alignment.bottomLeft,
//       child:Container(
//            //alignment: Alignment.center,

//                height:(MediaQuery.of(context).size.height)/2,
//                width:(MediaQuery.of(context).size.height)/2,
               

//                       child: FittedBox(

//             child: Image.asset('assets/stack1.png',color: Color.fromRGBO(255, 255, 255, 0.1),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fitHeight,
//           ),
//           ),),

          
//             Padding(
             
//               padding:EdgeInsets.only(top:(MediaQuery.of(context).size.height)/25),
//               child:


//       Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         mainAxisSize: MainAxisSize.max,
//         children: [  



//             //item1

//          Container(
//            width:(MediaQuery.of(context).size.height)/2,

//             decoration:   BoxDecoration(
//               border: Border.all(color: Color.fromARGB(55, 172, 171, 171)),
//            borderRadius: BorderRadius.only(
//     topLeft: Radius.circular(30.0),
//     topRight: Radius.circular(30.0),

//   ),
//   color:Color.fromARGB(54, 138, 195, 221) ,


//     ),
//           child: 
         

//          Column(
//            mainAxisAlignment: MainAxisAlignment.center,
//            children: [
//               Padding(
//     padding: EdgeInsets.only(top:10,bottom: (MediaQuery.of(context).size.width)/90,),
//     child:   
//              Container(
//                height:(MediaQuery.of(context).size.height)/3.7,
//                width:(MediaQuery.of(context).size.height)/3.7,
               

//                       child: FittedBox(

//             child: Image.asset('assets/pdfnew4.png',color: Color.fromRGBO(255, 255, 255, 1),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fitHeight,
//           ),),),
//           //Container(height: 20,),
//            Padding(
//     padding: EdgeInsets.only(bottom: 5),
//     child:
//              Obx(() {return
//             controller.isUrdu.value==1?

//              Text(
//             '''او سی آر کے لیئے پی ڈی ایف کا انتخاب کریں۔
//           ''',
//             //style: TextStyle(color: Colors.white,fontFamily: 'Nastaleeq_khasheeda',fontSize: 20),
//              style: TextStyle_urdu.copyWith(color: Color.fromARGB(155, 29, 43, 87),fontSize: (MediaQuery.of(context).size.height)/30, ),
//           )
//           :
//             Text(
//           '''Select PDF for OCR.
//           ''',
//            style: TextStyle_english.copyWith(color: Color.fromARGB(155, 29, 43, 87),fontSize: (MediaQuery.of(context).size.height)/35, ),
//             //style: TextStyle(color: Colors.white,fontFamily: 'Nastaleeq_khasheeda',fontSize: 17),
//           );}),),


//                        OutlinedButton(
                         
//                          style: 
//                          ButtonStyle(
                           
                            
//                              backgroundColor: MaterialStatePropertyAll<Color>(Color.fromARGB(126, 28, 69, 145)),
//     shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0))),
//      padding: MaterialStateProperty.all(EdgeInsets.only(left:(MediaQuery.of(context).size.height)/20,right:(MediaQuery.of(context).size.height)/20,top: (MediaQuery.of(context).size.height)/50,bottom: (MediaQuery.of(context).size.height)/50),) ,

    
//   ),
                         
                       
//           child:
//               Obx(() {return
//  controller.isUrdu.value==1?
//  Text(
//            pdf[0],
//             style: TextStyle_urdu.copyWith(color: Color.fromARGB(205, 255, 255, 255),fontSize: (MediaQuery.of(context).size.height)/25, fontWeight: FontWeight.w900),
            
//             //TextStyle(fontFamily: 'Nastaleeq_khasheeda',color: Color.fromARGB(155, 255, 255, 255),height:0,fontSize: 40,fontWeight: FontWeight.w900),
//           )
//           :
//            Text(
//            "    PDF    ",
//             style: TextStyle_english.copyWith(color: Color.fromARGB(205, 255, 255, 255),fontSize: (MediaQuery.of(context).size.height)/30, fontWeight: FontWeight.w900),
//             //TextStyle(fontFamily: 'Nastaleeq_khasheeda',color: Color.fromARGB(155, 255, 255, 255),height:0,fontSize: 40,fontWeight: FontWeight.w900),
//           );}),
//           onPressed: () {
//             //controller.pdfvalue.value = Uint8List.fromList([0]);
//             controller._extractedTextimage.value='';
//             controller.pdfvalue.value= Uint8List.fromList([1]);
            
//              Get.rootDelegate.toNamed(Routes.PDF, parameters: parameters);}
//         ),


        

//         Container( height: (MediaQuery.of(context).size.height)/4)
//          ],) ,),//item1


// //           SizedBox(
// //   width: 200.0,
// //   height: 100.0,
// //   child: Shimmer.fromColors(
// //     direction: ShimmerDirection.rtl,
// //     baseColor: const Color.fromARGB(255, 194, 194, 194),
// //     highlightColor: const Color.fromARGB(255, 128, 128, 128),
// //     child: Text(
// //       textDirection: TextDirection.rtl,
// //       'Shimmer',
// //       textAlign: TextAlign.center,
// //       style: TextStyle_urdu.copyWith(fontSize: (MediaQuery.of(context).size.height)/12, ),
// //     ),
// //   ),
// // ),



//           //     Container(
//           //      height:(MediaQuery.of(context).size.height)/3,
//           //      width:(MediaQuery.of(context).size.height)/3,
               

//           //             child: FittedBox(

//           //   child: Image.asset('stack1.png',color: Color.fromRGBO(255, 255, 255, 0.3),
//           //   colorBlendMode: BlendMode.modulate),
//           //   fit: BoxFit.fitHeight,
//           // ),
//           // ),


//           //item3
         
//          Container(
           
//            width:(MediaQuery.of(context).size.height)/2,
           
           
//           //color: const Color.fromARGB(55, 123, 125, 128),
//               decoration:   BoxDecoration(
//               border: Border.all(color: Color.fromARGB(55, 172, 171, 171)),
//            borderRadius: BorderRadius.only(
//     topLeft: Radius.circular(30.0),
//     topRight: Radius.circular(30.0),

//   ),
//   //color:Color.fromARGB(54, 141, 218, 205) ,
//   color:Color.fromARGB(54, 138, 195, 221) ,


//         //   gradient:
//         //   RadialGradient(
//         //   center: Alignment.center,
//         //   radius: 0.5,
//         //   colors: [Color.fromARGB(155, 214, 210, 210), Color.fromARGB(155, 200, 204, 207)],
//         //   tileMode: TileMode.clamp,
//         // ),

//     ),
         
//           child:  Column(
//             mainAxisAlignment: MainAxisAlignment.center,
                             
           
//             children: [

//           Padding(
//     padding: EdgeInsets.only(top:10,bottom: (MediaQuery.of(context).size.width)/90,),
//     child:   

           
//            Container(
//              height:(MediaQuery.of(context).size.height)/3.7,
//              width:(MediaQuery.of(context).size.height)/3.7,
//              child:
           

//             FittedBox(

//             child: Image.asset('assets/imagenew.png',color: Color.fromRGBO(255, 255, 255, 1),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fitHeight,
//           ),),),
//           //Container(height: 20,),

//             Padding(
//     padding: EdgeInsets.only(bottom: 5),
//     child:
//              Obx(() {return
//           controller.isUrdu.value==1?

//                Text(
//             '''او سی آر کے لیئے تصویر کا انتخاب کریں۔
//             ''',
//             //const Color(0xFF283250), const Color(0xFF0C1225)

//             //style: TextStyle(color: Color(0xFF283250),fontFamily: 'Nastaleeq_khasheeda',fontSize: 0),
//             style: TextStyle_urdu.copyWith(color: Color.fromARGB(155, 29, 43, 87),fontSize: (MediaQuery.of(context).size.height)/30, ),
//           )

//              : Text(
//            '''Select Image for OCR.
//            ''',
//              style: TextStyle_english.copyWith(color: Color.fromARGB(155, 29, 43, 87),fontSize: (MediaQuery.of(context).size.height)/35, ),
//           );}),),


//     OutlinedButton(
//       style: ButtonStyle(
//                              backgroundColor: MaterialStatePropertyAll<Color>(Color.fromARGB(150, 36, 80, 94)),//Color.fromARGB(55, 0, 192, 250)),
//     //shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0))),
//         shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0))),
//      padding: MaterialStateProperty.all(EdgeInsets.only(left:(MediaQuery.of(context).size.height)/14,right:(MediaQuery.of(context).size.height)/14,top: (MediaQuery.of(context).size.height)/50,bottom: (MediaQuery.of(context).size.height)/50),) ,
//   ),
//           child:  Obx(() {return
//  controller.isUrdu.value==1?
//  Text(
//             image[0],
//             style: TextStyle_urdu.copyWith(color: Color.fromARGB(205, 255, 255, 255),fontSize: (MediaQuery.of(context).size.height)/25, fontWeight: FontWeight.w900),
            
//             //TextStyle(fontFamily: 'Nastaleeq_khasheeda',color: Color.fromARGB(155, 255, 255, 255),height:0,fontSize: 40,fontWeight: FontWeight.w900),
//           ):
//           Text(
//             image[1],
//             style: TextStyle_english.copyWith(color: Color.fromARGB(205, 255, 255, 255),fontSize: (MediaQuery.of(context).size.height)/30, fontWeight: FontWeight.w900),
//             //TextStyle(fontFamily: 'Nastaleeq_khasheeda',color: Color.fromARGB(155, 255, 255, 255),height:0,fontSize: 40,fontWeight: FontWeight.w900),
//           );}),
//           onPressed: () {
//             controller._extractedTextimage.value='';
//             controller.imagevalue.value= Uint8List.fromList([1]);
//             controller.imagevalueorg.value= Uint8List.fromList([1]);
            
//             Get.rootDelegate.toNamed(Routes.IMAGE);}
//         ),
//          Container( height: (MediaQuery.of(context).size.height)/4)
//           ],),
          
//       )
//           //item3

         
          
          
          

       
//         ],),),],)
         
//          ),

//          Align(
//           alignment: Alignment.bottomCenter,
//           child:
//             Container(
//             height: 50,
//             width: double.maxFinite,
//             decoration: BoxDecoration(

//             color: Color.fromARGB(204, 11, 22, 56),
//             borderRadius: BorderRadius.vertical(top: Radius.circular(20.0))
//             ),
//             child: Row(
//               mainAxisSize: MainAxisSize.max,
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: <Widget>[
               
//                 //IconButton(icon: Icon(Icons.arrow_downward), onPressed: (){},),
//                 //© 
//                 //Row(children: [ IconButton(icon: Icon(Icons.copyright), onPressed: (){},),Text("2023 nlplab | All Rights Reserved") ],) ,
                
//                 Obx(() {return

                
//                 controller.isUrdu.value==1?

//                 Row(children: [
//                   // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
//                   // :Text("2023 nlplab | All Rights Reserved") ;})

//                     Text(copyright[0], style: TextStyle(color: Color.fromARGB(255, 192, 192, 192),fontSize: 14),)
                

                
                
//                  ,IconButton(icon: Icon(Icons.copyright,size: 20.0,color:Color.fromARGB(255, 192, 192, 192),), onPressed: (){},),
//                 ],) 
//                 :
//                 Row(children: [
//                   // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
//                   // :Text("2023 nlplab | All Rights Reserved") ;})
//                   IconButton(icon: Icon(Icons.copyright,size: 20.0,color:Color.fromARGB(255, 190, 190, 190),), onPressed: (){},),

//                    Text(copyright[1], style: TextStyle(color: Color.fromARGB(255, 192, 192, 192),fontSize: 12),)

                
                
//                  ,
//                 ],) ;}),


//                 Obx(() {return

                
//                 controller.isUrdu.value==1?

//                 Row(children: [
//                   // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
//                   // :Text("2023 nlplab | All Rights Reserved") ;})

//                     Text(map[0], style: TextStyle(color: Color.fromARGB(255, 192, 192, 192),fontSize: 12),),
                

                
                
//                   IconButton(icon: Icon(Icons.map_outlined,size: 20.0,color:Color.fromARGB(255, 192, 192, 192)), onPressed: (){
//                   launch("https://www.google.com/maps/place/National+Language+Promotion+Department+(National+Language+Authority)/@33.6780788,73.0658392,15z/data=!4m6!3m5!1s0x38df955fb6366f0f:0x2372166283584b03!8m2!3d33.6780788!4d73.0658392!16s%2Fg%2F1tgn_55s?entry=ttu");
//                 },),
//                 ],) 
//                 :
//                 Row(children: [
//                   // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
//                   // :Text("2023 nlplab | All Rights Reserved") ;})
//                    IconButton(icon: Icon(Icons.map_outlined,size: 20.0,color:Color.fromARGB(255, 192, 192, 192),), onPressed: (){
//                   launch("https://www.google.com/maps/place/National+Language+Promotion+Department+(National+Language+Authority)/@33.6780788,73.0658392,15z/data=!4m6!3m5!1s0x38df955fb6366f0f:0x2372166283584b03!8m2!3d33.6780788!4d73.0658392!16s%2Fg%2F1tgn_55s?entry=ttu");
//                 },),

//                    Text(map[1], style: TextStyle(color:Color.fromARGB(255, 192, 192, 192),fontSize: 12),)

                
                
//                  ,
//                 ],) ;}),
                
                

//               ],
//             ),
//           ),)


      
      
//       ]
      
      
//       )))


        



// //      Padding(
// //     padding: EdgeInsets.only(bottom: 0),
// //     child:
// //       SingleChildScrollView(
// //         child:Container(
// //         decoration: BoxDecoration(
// //           gradient: LinearGradient(
// //               colors: [Color.fromARGB(255, 255, 163, 14), Color.fromARGB(255, 22, 22, 22)],
// //               begin: Alignment.topCenter,
// //               end: Alignment.bottomCenter,
// //               tileMode: TileMode.decal),
// //         ),
// //         height: 1.2*(MediaQuery.of(context).size.height),
// //       child:
// //       Column(children: [
// //        Stack(
// //       children: <Widget>[


// //       Container(
// //       //width:1200,
// //        height: (MediaQuery.of(context).size.height)/1.8,
// //       width: (MediaQuery.of(context).size.width),
// //       //height:1000,
// //       alignment: Alignment.center,
// //       padding: EdgeInsets.all(10),

// //       decoration:  BoxDecoration(
// //           image: DecorationImage(
// //             colorFilter:  ColorFilter.mode(Colors.black.withOpacity(0.9), BlendMode.dstATop),
// //             //image: AssetImage('assets/optical-fiber-background.jpg',),
// //             image: AssetImage('assets/banner3f.png',
           
// //             ),
           
// //             fit: BoxFit.fill,

// //           ),

// //           gradient: LinearGradient(
// //           begin: Alignment.topLeft,
// //           end: Alignment.bottomRight,
// //           colors: [Color.fromARGB(25, 93, 94, 155), Color.fromARGB(25, 88, 59, 255), Color.fromARGB(55, 172, 76, 15)],
// //         ),
// //       ),
       
// //       ),
// //       Column(children: [
// //          Padding(
             
// //               padding:EdgeInsets.all((MediaQuery.of(context).size.height)/1000),
// //               child: Container(
// //             alignment: Alignment.centerRight,
// //             padding: EdgeInsets.only(top:(MediaQuery.of(context).size.height)/10,right: (MediaQuery.of(context).size.height)/15) ,
// //             child: Row(
// //               mainAxisAlignment: MainAxisAlignment.end,
// //               children: [
                

                 
// //    Obx(() {return
// //  controller.isUrdu.value==1?
 
// //                  Text(
// //                 betaversion[0]
// //                 ,textDirection: TextDirection.rtl,
// //                 style: TextStyle(
// //                   fontFamily: 'Nastaleeq_khasheeda',
// //                   fontSize: (MediaQuery.of(context).size.height)/12,
// //                   color: Color.fromARGB(255, 163, 163, 163),
// //                   fontWeight: FontWeight.w800,
// //                   //letterSpacing:2
                  
                 
// //                 ),
// //               )
// //               :
// // //               AnimatedTextKit(
// // //   animatedTexts: [
// // //     TypewriterAnimatedText(
// // //       urduocr[1],
// // //       textStyle:  TextStyle(
// // //                   fontFamily: 'Nastaleeq_khasheeda',
// // //                   fontSize: (MediaQuery.of(context).size.height)/14,
// // //                   color: Color.fromARGB(255, 214, 214, 214),
// // //                   fontWeight: FontWeight.w800,
// // //                   //letterSpacing:2)
// // //       ),
// // //       // textStyle: const TextStyle(
// // //       //   fontSize: 32.0,
// // //       //   fontWeight: FontWeight.bold,
// // //       // ),
// // //       speed: const Duration(milliseconds: 200),
// // //     ),
// // //   ],
  
// // //   totalRepeatCount: 1,
// // //   pause: const Duration(milliseconds: 500),
// // //   displayFullTextOnTap: true,
// // //   stopPauseOnTap: true,
// // // )
// //                 Text(
// //                urduocr[1]
// //                 ,textDirection: TextDirection.rtl,
// //                 style: TextStyle(
// //                   fontFamily: 'Nastaleeq_khasheeda',
// //                   fontSize: (MediaQuery.of(context).size.height)/14,
// //                   color: Color.fromARGB(255, 214, 214, 214),
// //                   fontWeight: FontWeight.w800,
// //                   //letterSpacing:2
                  
                 
// //                 ),
// //               )
              
              
// //               ;}),
// //               Container(width:50),

                
// //    Obx(() {return
// //  controller.isUrdu.value==1?
// //                  Text(
// //                 //"""اردو - او سی آر ( بِیٹا ورژن )"""
// //               urduocr[0]
// //                 ,textDirection: TextDirection.rtl,
// //                 style: TextStyle(
// //                   fontFamily: 'Nastaleeq_khasheeda',
// //                   fontSize: (MediaQuery.of(context).size.height)/9,
// //                   color: Color.fromARGB(255, 214, 214, 214),
// //                   fontWeight: FontWeight.w800,
// //                   //letterSpacing:2
                  
                 
// //                 ),
// //               )
// //               :
// //                             AnimatedTextKit(
// //   animatedTexts: [
// //     TypewriterAnimatedText(
// //       betaversion[1],
// //       textStyle:  TextStyle(
// //          height: 3,
// //                   fontFamily: 'Nastaleeq_khasheeda',
// //                   fontSize: (MediaQuery.of(context).size.height)/20,
// //                   color:  Color.fromARGB(255,163, 163, 163),
// //                   fontWeight: FontWeight.w800,
// //                   //letterSpacing:2)
// //       ),
// //       // textStyle: const TextStyle(
// //       //   fontSize: 32.0,
// //       //   fontWeight: FontWeight.bold,
// //       // ),
// //       speed: const Duration(milliseconds: 200),
// //     ),
// //   ],
  
// //   totalRepeatCount: 1,
// //   pause: const Duration(milliseconds: 500),
// //   displayFullTextOnTap: true,
// //   stopPauseOnTap: true,
// // );
// //               // Text(
                
// //               //   //"""اردو - او سی آر ( بِیٹا ورژن )"""
// //               // betaversion[1]
// //               //   ,textDirection: TextDirection.rtl,
// //               //   style: TextStyle(
// //               //     height: 3,
// //               //     fontFamily: 'Nastaleeq_khasheeda',
// //               //     fontSize: (MediaQuery.of(context).size.height)/20,
// //               //     color: Color.fromARGB(255,163, 163, 163),
// //               //     fontWeight: FontWeight.w800,
// //               //     //letterSpacing:2
                  
                 
// //               //   ),
// //               // );
              
              
// //               }),
// //               Container(width:30),
// //             ],)
            
// //          )
// //             ),

// //         // Container(
// //         //     alignment: Alignment.centerRight,
// //         //     padding: EdgeInsets.only(right: 40,) ,
// //         //     child:  Text(" ادارۂ فروغِ قومی زبان",textDirection: TextDirection.rtl, style: TextStyle(color:Color.fromARGB(255, 177, 177, 177),
// //         //       fontWeight: FontWeight.bold, fontFamily: 'Nastaleeq_khasheeda',fontSize: 36.0, letterSpacing:2 ))),

// //             // Container(
// //             // alignment: Alignment.centerRight,
// //             // padding: EdgeInsets.only(right: 50) ,
// //             // child:  Text("قومی لسانی تحقیقی لیب",textDirection: TextDirection.rtl, style: TextStyle(color:Color.fromARGB(255, 170, 170, 170),
// //             //   fontWeight: FontWeight.bold, fontFamily: 'Nastaleeq_khasheeda',fontSize: 26.0, letterSpacing:2 ))),

// //             Container(
// //             alignment: Alignment.centerRight,
// //             padding: EdgeInsets.only(top: (MediaQuery.of(context).size.height)/15,right:  (MediaQuery.of(context).size.height)/10,) ,
// //             child: 
            
// //             Obx(() {return
// //             controller.isUrdu.value==1?
            
// //               Text(heading[0]

// //                               ,textAlign: TextAlign.justify,
// //                               textDirection: TextDirection.rtl,
// //                               style: TextStyle(
// //                                 color:Color.fromARGB(255, 21, 157, 255),
// //                                 letterSpacing:0,fontWeight: FontWeight.bold,
// //                                 fontSize: (MediaQuery.of(context).size.height)/20,
// //                                 fontFamily: 'Nastaleeq_khasheeda'))
                                
                                
// //                                 :Text(heading[1]

// //                               ,textAlign: TextAlign.justify,
// //                               textDirection: TextDirection.ltr,
// //                               style: TextStyle(
// //                                 color:Color.fromARGB(255, 21, 157, 255),
// //                                 letterSpacing:0,fontWeight: FontWeight.bold,
// //                                 fontSize: (MediaQuery.of(context).size.height)/30,
                                
// //                                 fontFamily: 'Nastaleeq_khasheeda'));}),
                             
// //                               ),
// //   //                               WidgetAnimator(
// //   //   atRestEffect: WidgetRestingEffects.swing(),
// //   //   child: Container(
// //   //     width: 100,
// //   //     height: 100,
// //   //     color: Colors.blue,
// //   //   ),
// //   // )

// //                                //Container(height:50),




// //       ],),


     


     
       
// //       ],
// //       ),

// //        //Container(height:30),
// //      Expanded(
// //           child:

// //       Row(
// //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// //         mainAxisSize: MainAxisSize.max,
// //         children: [  




         

// //          Column(
// //            mainAxisAlignment: MainAxisAlignment.center,
// //            children: [
// //               Padding(
// //     padding: EdgeInsets.only(top:10,bottom: (MediaQuery.of(context).size.width)/90,),
// //     child:   
// //              Container(
// //                height:(MediaQuery.of(context).size.height)/3.7,

// //                       child: FittedBox(

// //             child: Image.asset('assets/pdf4.png',color: Color.fromRGBO(255, 255, 255, 0.5),
// //             colorBlendMode: BlendMode.modulate),
// //             fit: BoxFit.fitHeight,
// //           ),),),
// //           //Container(height: 20,),
// //            Padding(
// //     padding: EdgeInsets.only(bottom: 5),
// //     child:
// //              Obx(() {return
// //             controller.isUrdu.value==1?

// //              Text(
// //             '''او سی آر کے لیئے پی ڈی ایف کا انتخاب کریں۔
// //           ''',
// //             style: TextStyle(color: Colors.white,fontFamily: 'Nastaleeq_khasheeda',fontSize: 20),
// //           )
// //           :
// //             Text(
// //           '''Select PDF for OCR.
// //           ''',
// //             style: TextStyle(color: Colors.white,fontFamily: 'Nastaleeq_khasheeda',fontSize: 17),
// //           );}),),


// //                        OutlinedButton(
// //                          style: ButtonStyle(
// //                              backgroundColor: MaterialStatePropertyAll<Color>(Color.fromARGB(55, 0, 192, 250)),
// //     shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0))),
// //   ),
                         
                       
// //           child:
// //               Obx(() {return
// //  controller.isUrdu.value==1?
// //  Text(
// //            pdf[0],
// //             style: TextStyle(fontFamily: 'Nastaleeq_khasheeda',color: Color.fromARGB(155, 255, 255, 255),height:0,fontSize: 40,fontWeight: FontWeight.w900),
// //           )
// //           :
// //            Text(
// //            pdf[1],
// //             style: TextStyle(fontFamily: 'Nastaleeq_khasheeda',color: Color.fromARGB(155, 255, 255, 255),height:0,fontSize: 40,fontWeight: FontWeight.w900),
// //           );}),
// //           onPressed: () {
// //             //controller.pdfvalue.value = Uint8List.fromList([0]);
// //             controller._extractedTextimage.value='';
// //             controller.pdfvalue.value= Uint8List.fromList([1]);
            
// //              Get.rootDelegate.toNamed(Routes.PDF, parameters: parameters);}
// //         ),


        

// //         Container( height: (MediaQuery.of(context).size.height)/6)
// //          ],) ,

// //           Icon(Icons.stacked_bar_chart,
// //           size: (MediaQuery.of(context).size.height)/8,
// //           color:Colors.white38),
         
// //           Column(
// //             mainAxisAlignment: MainAxisAlignment.center,
                             
           
// //             children: [

// //           Padding(
// //     padding: EdgeInsets.only(top:10,bottom: (MediaQuery.of(context).size.width)/90,),
// //     child:   

           
// //            Container(
// //              height:(MediaQuery.of(context).size.height)/3.7,
// //              child:
           

// //             FittedBox(

// //             child: Image.asset('assets/image2.png',color: Color.fromRGBO(255, 255, 255, 0.3),
// //             colorBlendMode: BlendMode.modulate),
// //             fit: BoxFit.fitHeight,
// //           ),),),
// //           //Container(height: 20,),

// //             Padding(
// //     padding: EdgeInsets.only(bottom: 5),
// //     child:
// //              Obx(() {return
// //           controller.isUrdu.value==1?

// //               const Text(
// //             '''او سی آر کے لیئے تصویر کا انتخاب کریں۔
// //             ''',
// //             style: TextStyle(color: Colors.white,fontFamily: 'Nastaleeq_khasheeda',fontSize: 20),
// //           )

// //              : Text(
// //            '''Select Image for OCR.
// //            ''',
// //             style: TextStyle(color: Colors.white,fontFamily: 'Nastaleeq_khasheeda',fontSize: 17),
// //           );}),),


// //     OutlinedButton(
// //       style: ButtonStyle(
// //                              backgroundColor: MaterialStatePropertyAll<Color>(Color.fromARGB(55, 0, 192, 250)),
// //     shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0))),
// //   ),
// //           child:  Obx(() {return
// //  controller.isUrdu.value==1?
// //  Text(
// //             image[0],
// //             style: TextStyle(fontFamily: 'Nastaleeq_khasheeda',color: Color.fromARGB(155, 255, 255, 255),height:0,fontSize: 40,fontWeight: FontWeight.w900),
// //           ):
// //           Text(
// //             image[1],
// //             style: TextStyle(fontFamily: 'Nastaleeq_khasheeda',color: Color.fromARGB(155, 255, 255, 255),height:0,fontSize: 40,fontWeight: FontWeight.w900),
// //           );}),
// //           onPressed: () {
// //             controller._extractedTextimage.value='';
// //             controller.imagevalue.value= Uint8List.fromList([1]);
// //             controller.imagevalueorg.value= Uint8List.fromList([1]);
            
// //             Get.rootDelegate.toNamed(Routes.IMAGE);}
// //         ),
// //          Container( height: (MediaQuery.of(context).size.height)/6)
// //           ],),

         
          
          
          

       
// //         ],),),


// //         // Expanded(
// //         //   child:Container()),
// //         Align(
// //           alignment: Alignment.bottomCenter,
// //           child:
// //             Container(
// //             height: 50,
// //             width: double.maxFinite,
// //             decoration: BoxDecoration(

// //             color: Color.fromARGB(59, 0, 247, 226),
// //             borderRadius: BorderRadius.vertical(top: Radius.circular(20.0))
// //             ),
// //             child: Row(
// //               mainAxisSize: MainAxisSize.max,
// //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// //               children: <Widget>[
               
// //                 //IconButton(icon: Icon(Icons.arrow_downward), onPressed: (){},),
// //                 //© 
// //                 //Row(children: [ IconButton(icon: Icon(Icons.copyright), onPressed: (){},),Text("2023 nlplab | All Rights Reserved") ],) ,
                
// //                 Obx(() {return

                
// //                 controller.isUrdu.value==1?

// //                 Row(children: [
// //                   // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
// //                   // :Text("2023 nlplab | All Rights Reserved") ;})

// //                     Text(copyright[0])
                

                
                
// //                  ,IconButton(icon: Icon(Icons.copyright,size: 20.0,color:Color.fromARGB(255, 44, 44, 44),), onPressed: (){},),
// //                 ],) 
// //                 :
// //                 Row(children: [
// //                   // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
// //                   // :Text("2023 nlplab | All Rights Reserved") ;})
// //                   IconButton(icon: Icon(Icons.copyright,size: 20.0,color:Color.fromARGB(255, 44, 44, 44),), onPressed: (){},),

// //                    Text(copyright[1])

                
                
// //                  ,
// //                 ],) ;}),


// //                 Obx(() {return

                
// //                 controller.isUrdu.value==1?

// //                 Row(children: [
// //                   // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
// //                   // :Text("2023 nlplab | All Rights Reserved") ;})

// //                     Text(map[0], style: TextStyle(color: Color.fromARGB(255, 17, 17, 17),fontSize: 12),),
                

                
                
// //                   IconButton(icon: Icon(Icons.map_outlined,size: 20.0,color:const Color.fromARGB(255, 44, 44, 44),), onPressed: (){
// //                   launch("https://www.google.com/maps/place/National+Language+Promotion+Department+(National+Language+Authority)/@33.6780788,73.0658392,15z/data=!4m6!3m5!1s0x38df955fb6366f0f:0x2372166283584b03!8m2!3d33.6780788!4d73.0658392!16s%2Fg%2F1tgn_55s?entry=ttu");
// //                 },),
// //                 ],) 
// //                 :
// //                 Row(children: [
// //                   // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
// //                   // :Text("2023 nlplab | All Rights Reserved") ;})
// //                    IconButton(icon: Icon(Icons.map_outlined,size: 20.0,color:const Color.fromARGB(255, 44, 44, 44),), onPressed: (){
// //                   launch("https://www.google.com/maps/place/National+Language+Promotion+Department+(National+Language+Authority)/@33.6780788,73.0658392,15z/data=!4m6!3m5!1s0x38df955fb6366f0f:0x2372166283584b03!8m2!3d33.6780788!4d73.0658392!16s%2Fg%2F1tgn_55s?entry=ttu");
// //                 },),

// //                    Text(map[1], style: TextStyle(color: Color.fromARGB(255, 17, 17, 17),fontSize: 12),)

                
                
// //                  ,
// //                 ],) ;}),
                
                

// //               ],
// //             ),
// //           ),)
     
// //         ],),



        
// //       ),
     
     
// //     ),

// //       ),//endbody






//     //  bottomNavigationBar: 
     
//     //   Container(
        
//     //         height: 50,
//     //         width: double.maxFinite,
//     //         decoration: BoxDecoration(

//     //         color: Color.fromARGB(255, 164, 113, 209),

            






//     //         borderRadius: BorderRadius.vertical(top: Radius.circular(20.0))
//     //         ),
//     //         child: Row(
//     //           mainAxisSize: MainAxisSize.max,
//     //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//     //           children: <Widget>[
               
//     //             //IconButton(icon: Icon(Icons.arrow_downward), onPressed: (){},),
//     //             //© 
//     //             //Row(children: [ IconButton(icon: Icon(Icons.copyright), onPressed: (){},),Text("2023 nlplab | All Rights Reserved") ],) ,
                
//     //             Obx(() {return

                
//     //             controller.isUrdu.value==1?

//     //             Row(children: [
//     //               // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
//     //               // :Text("2023 nlplab | All Rights Reserved") ;})

//     //                 Text(copyright[0])
                

                
                
//     //              ,IconButton(icon: Icon(Icons.copyright,size: 20.0,color:Color.fromARGB(255, 44, 44, 44),), onPressed: (){},),
//     //             ],) 
//     //             :
//     //             Row(children: [
//     //               // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
//     //               // :Text("2023 nlplab | All Rights Reserved") ;})
//     //               IconButton(icon: Icon(Icons.copyright,size: 20.0,color:Color.fromARGB(255, 44, 44, 44),), onPressed: (){},),

//     //                Text(copyright[1])

                
                
//     //              ,
//     //             ],) ;}),


//     //             Obx(() {return

                
//     //             controller.isUrdu.value==1?

//     //             Row(children: [
//     //               // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
//     //               // :Text("2023 nlplab | All Rights Reserved") ;})

//     //                 Text(map[0], style: TextStyle(color: Color.fromARGB(255, 17, 17, 17),fontSize: 12),),
                

                
                
//     //               IconButton(icon: Icon(Icons.map_outlined,size: 20.0,color:const Color.fromARGB(255, 44, 44, 44),), onPressed: (){
//     //               launch("https://www.google.com/maps/place/National+Language+Promotion+Department+(National+Language+Authority)/@33.6780788,73.0658392,15z/data=!4m6!3m5!1s0x38df955fb6366f0f:0x2372166283584b03!8m2!3d33.6780788!4d73.0658392!16s%2Fg%2F1tgn_55s?entry=ttu");
//     //             },),
//     //             ],) 
//     //             :
//     //             Row(children: [
//     //               // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
//     //               // :Text("2023 nlplab | All Rights Reserved") ;})
//     //                IconButton(icon: Icon(Icons.map_outlined,size: 20.0,color:const Color.fromARGB(255, 44, 44, 44),), onPressed: (){
//     //               launch("https://www.google.com/maps/place/National+Language+Promotion+Department+(National+Language+Authority)/@33.6780788,73.0658392,15z/data=!4m6!3m5!1s0x38df955fb6366f0f:0x2372166283584b03!8m2!3d33.6780788!4d73.0658392!16s%2Fg%2F1tgn_55s?entry=ttu");
//     //             },),

//     //                Text(map[1], style: TextStyle(color: Color.fromARGB(255, 17, 17, 17),fontSize: 12),)

                
                
//     //              ,
//     //             ],) ;}),
                
                
                
//     //             // Row(children: [Text("محل وقوع"), IconButton(icon: Icon(Icons.map_outlined,color:const Color.fromARGB(255, 44, 44, 44),), onPressed: (){
//     //             //   launch("https://www.google.com/maps/place/National+Language+Promotion+Department+(National+Language+Authority)/@33.6780788,73.0658392,15z/data=!4m6!3m5!1s0x38df955fb6366f0f:0x2372166283584b03!8m2!3d33.6780788!4d73.0658392!16s%2Fg%2F1tgn_55s?entry=ttu");
//     //             // },),
                
//     //             //  ],) ,
//     //             //Row(children: [IconButton(icon: Icon(Icons.privacy_tip_sharp), onPressed: (){},),  Text("Privacy Policy"),],) ,
//     //           ],
//     //         ),
//     //       ),



//     // bottomNavigationBar: BottomNavigationBar(
//     //     items: const <BottomNavigationBarItem>[
//     //       BottomNavigationBarItem(
//     //         icon: Icon(Icons.home),
//     //         label: "Accueil",
//     //       ),
//     //       BottomNavigationBarItem(
//     //         icon: Icon(Icons.business),
//     //         label: "Exemple",
//     //       ),
//     //     ],

//     //     selectedItemColor: Colors.cyan,
     
//     //   ),

     
//     ));
//     //);
//   }
//   downloadandroidapk(url) {
//   AnchorElement anchorElement = new AnchorElement(href: url);
//   anchorElement.download = "OcrAndroid_APK";
//   anchorElement.click();
// }
//   downloaddesktopapk(url) {
//   AnchorElement anchorElement = new AnchorElement(href: url);
//   anchorElement.download = "OcrDesktop_exe";
//   anchorElement.click();
// }
//   downloadpackages(url) {
//   AnchorElement anchorElement = new AnchorElement(href: url);
//   anchorElement.download = "Packages";
//   anchorElement.click();
// }

//   }
// class Editimage extends GetView<UsersController> {
//   //final ValueNotifier<double> _brightnessx = ValueNotifier<double>(1);
//   //Uint16List weapon = Uint8List.from(controller.imagevalue.value);
 

//   final UsersControllerx = Get.put(UsersController());


//     List<String> original=['اصل تصویر','Original Image'];
//   List<String> edited=["ترمیم شدہ تصویر",'Edited Image'];

//     List<String> restore=[' بحالی','Restore'];
//   List<String> done=["",'Done'];


//   //String filter="brightness";
//   im.Image? brightenedImage;

//   late Image displayImg;
//   //bool selectfn = false;
//   Uint8List? bytes;

//   //File? cropSaveFile;
//   Uint8List? bytesx;
//   Uint8List? bytesxx;
//   late Image imgx;
//   // double _contrastx2 = 1;
//   // double _brightnessx2 = 1;
//   // double _sharpnessx2 = 1;
//   // double _exposurex2 = 1;


//   // double _scew2 = 0;
    

//   double delMin6 = 100;

//   im.Image? newImagexx_;

//   late File imagefileorg;
//   late File imagefiletarns;


//   late String croppedfile;



//   bool toogle1 = true;

//   bool denoiser = false;
//   double diff = 0;

//   double? scaledValue;

//   Uint8List? jpgg;

//   im.Image? thumbnailsmall;
//   late Uint8List jpg;

//   final active_color = Colors.blue;
//   final inactive_color = const Color.fromARGB(255, 68, 68, 68);



//   Widget _buildPhotoWithFilterx2() {
//     // if (controller.imagevalue.value == null) {
//     //   jpg =controller.imagevalue.value!;
//     // }
//     controller.selectfn.value = true;
//     displayImg = Image.memory(
//       controller.imagevalue.value,
//       // width: 100,
//       // height: 100,
//       scale: 1,
//       fit: BoxFit.contain,
//       gaplessPlayback: true,
//     );
    
//     return displayImg;
//   }

   
//     Widget _buildPhotoWithFilterx() {

//     // if (jpg == null) {
//     //       jpg = widget.temp2x!;
//     //     }
//     displayImg = Image.memory(
//       controller.imagevalue.value!,
//       // width: 100,
//       // height: 100,
//       scale: 1,
//       fit: BoxFit.contain,
//       gaplessPlayback: true,
//     );
//     return displayImg;
//   }
  

//     updateListenable(val) {
//     Future.delayed(const Duration(milliseconds: 150), () {
    
//         controller._contrastx2.value = val;
//         controller._brightnessx2.value = val;

//         controller._sharpnessx2.value=val;
//         controller._exposurex2.value=val;

//         controller._saturationx2.value =val;
//         //controller._scew2.value=val;
//       });
//     }
//   reasetListenable() {
   
//         controller._contrastx2.value = 1;
//         controller._brightnessx2.value  = 1;

//         controller._sharpnessx2.value =1;
//         controller._exposurex2.value =0;
//         controller._saturationx2.value =1;

//         //controller._scew2.value =0;

   
//   }
// Future<Uint8List> readbytes5() async {


//     controller.selectfn.value = true;
//     if(newImagexx_ ==null){
//          newImagexx_ = controller.thumbnailimagex.value!.clone();
//     thumbnailsmall = im.copyResize(controller.thumbnailimagex.value!, height: 400);
//     //jpg = jpg;
//     print("yes");


//         // if (controller._brightnessx2.value == controller._brightnessx.value) {

//         //    print("yes2");
//         //   newImagexx_ = controller.thumbnailimagex.value!.clone();
//         //   brightenedImage =
//         //       adjustColor(newImagexx_!, brightness: controller._brightnessx2.value);
//         //   Uint8List jpgx = im.encodeJpg(brightenedImage!);
//         //    controller.imagevalue.value = jpgx;
//         //   //thumbnailsmall = im.copyResize(brightenedImage!, height: 400);

//         // }
//         // else{

//         //    print("yes3");
//         //   thumbnailsmall = im.copyResize(controller.thumbnailimagex.value!, height: 300);
//         //   brightenedImage =
//         //   adjustColor(thumbnailsmall!, brightness: controller._brightnessx.value);
//         //   Uint8List jpgx = im.encodeJpg(brightenedImage!);
//         //    controller.imagevalue.value = jpgx;


//         // }
//     }

//  //else {


//       if (controller.filter.value == "brightness") {

//         var newvalz=controller._brightnessx.value-controller._brightnessxold.value;

//         print("brightness filter selected");
//         if (controller._brightnessx2.value == controller._brightnessx.value) {
//           newImagexx_ = controller.thumbnailimagex.value!.clone();
//           brightenedImage =
//               adjustColor(newImagexx_!, brightness: newvalz);
//           Uint8List jpgx = im.encodeJpg(brightenedImage!);
//            controller.imagevalue.value = jpgx;
//           //thumbnailsmall = im.copyResize(brightenedImage!, height: 400);

//         }
//         else{
//           thumbnailsmall = im.copyResize(controller.thumbnailimagex.value!, height: 400);
//           brightenedImage =
//           adjustColor(thumbnailsmall!, brightness: newvalz);
//           Uint8List jpgx = im.encodeJpg(brightenedImage!);
//            controller.imagevalue.value = jpgx;


//         }
//       }

//       if (controller.filter.value== "contrast") {

//         var newvalz=controller._contrastx.value-controller._contrastxold.value;
//         if (controller._contrastx2.value == controller._contrastx.value) {
//           newImagexx_ = controller.thumbnailimagex.value!.clone();
//           brightenedImage = adjustColor(newImagexx_!, contrast: newvalz);
//           Uint8List jpgx = im.encodeJpg(brightenedImage!);
//            controller.imagevalue.value = jpgx;
//           //thumbnailsmall = im.copyResize(brightenedImage!, height: 400);
//         }
//           else{
//             thumbnailsmall = im.copyResize(controller.thumbnailimagex.value!, height: 400);
//           brightenedImage =
//           adjustColor(thumbnailsmall!, contrast: newvalz);
//           Uint8List jpgx = im.encodeJpg(brightenedImage!);
//            controller.imagevalue.value = jpgx;



         

//         }
//       }

//       if (controller.filter.value == "sharpness") {

//          var newvalz=controller._sharpnessx.value-controller._sharpnessxold.value;

        
//         print("sharpness called");
//         if (controller._sharpnessx2.value == controller._sharpnessx.value)
//         {newImagexx_ = controller.thumbnailimagex.value!.clone();
//           brightenedImage = adjustColor(newImagexx_!, gamma:newvalz);
//         Uint8List jpgx = im.encodeJpg(brightenedImage!);
//         controller.imagevalue.value = jpgx;
//         //thumbnailsmall = im.copyResize(brightenedImage!, height: 400);
//       }
//         else{
//           thumbnailsmall = im.copyResize(controller.thumbnailimagex.value!, height: 400);
//           brightenedImage =
//           adjustColor(thumbnailsmall!, gamma: newvalz);
//           Uint8List jpgx = im.encodeJpg(brightenedImage!);
//           controller.imagevalue.value = jpgx;


         

//         }
     
//       }


//       if (controller.filter.value == "saturation") {

//         var newvalz=controller._saturationx.value-controller._saturationxold.value;
//         if (controller._saturationx2.value == controller._saturationx.value){
//           newImagexx_ = controller.thumbnailimagex.value!.clone();
//         brightenedImage =
//             adjustColor(newImagexx_!, saturation: newvalz);
//         Uint8List jpgx = im.encodeJpg(brightenedImage!);
//         controller.imagevalue.value = jpgx;
//         //thumbnailsmall = im.copyResize(brightenedImage!, height: 400);
//       }
     
     
//        else{
//          thumbnailsmall = im.copyResize(controller.thumbnailimagex.value!, height: 400);
//           brightenedImage =
//           adjustColor(thumbnailsmall!, saturation: newvalz);
//           Uint8List jpgx = im.encodeJpg(brightenedImage!);
//           controller.imagevalue.value = jpgx;


         

//         }
//       }
// if (controller.filter.value == "exposure") {

//    var newvalz=controller._exposurex.value-controller._exposurexold.value;
//         if (controller._exposurex2.value == controller._exposurex.value){
//           newImagexx_ = controller.thumbnailimagex.value!.clone();
//         brightenedImage =
//             adjustColor(newImagexx_!, exposure: newvalz);
//         Uint8List jpgx = im.encodeJpg(brightenedImage!);
//          controller.imagevalue.value = jpgx;
//         //thumbnailsmall = im.copyResize(brightenedImage!, height: 400);
//       }
     
     
//        else{
//          thumbnailsmall = im.copyResize(controller.thumbnailimagex.value!, height: 400);
//           brightenedImage =
//           adjustColor(thumbnailsmall!, exposure: newvalz);
//           Uint8List jpgx = im.encodeJpg(brightenedImage!);
//            controller.imagevalue.value = jpgx;

//         }
//       }


//     return controller.imagevalue.value;
//   }


// Future<Uint8List> readbytes4() async {


//       controller.selectfn.value = true;



//       if (controller.filter.value == 'brightness') {

        
//         im.Image? newImagexx_ = controller.thumbnailimagex.value!.clone();


//         //im.Image? newImagexx_ = (im.decodeImage(controller.imagevalueorg.value)!).clone();

//          brightenedImage =
//               adjustColor(newImagexx_!, brightness: controller._brightnessx.value);
//           Uint8List jpgx = im.encodeJpg(brightenedImage!);
//           controller.imagevalue.value = jpgx;
//       }

      
//       if (controller.filter.value == 'contrast') {

        
//         //im.Image? newImagexx_ = controller.thumbnailimagex.value!.clone();


//         im.Image? newImagexx_ = (im.decodeImage(controller.imagevalueorg.value)!).clone();

//          brightenedImage =
//               adjustColor(newImagexx_!, contrast: controller._contrastx.value);
//           Uint8List jpgx = im.encodeJpg(brightenedImage!);
//           controller.imagevalue.value = jpgx;
//       }

      
//       if (controller.filter.value == 'saturation') {

        
//         //im.Image? newImagexx_ = controller.thumbnailimagex.value!.clone();


//         im.Image? newImagexx_ = (im.decodeImage(controller.imagevalueorg.value)!).clone();

//          brightenedImage =
//               adjustColor(newImagexx_!, saturation: controller._saturationx.value);
//           Uint8List jpgx = im.encodeJpg(brightenedImage!);
//           controller.imagevalue.value = jpgx;
//       }

      
//       if (controller.filter.value == 'exposure') {

        
//         //im.Image? newImagexx_ = controller.thumbnailimagex.value!.clone();


//         im.Image? newImagexx_ = (im.decodeImage(controller.imagevalueorg.value)!).clone();

//          brightenedImage =
//               adjustColor(newImagexx_!, exposure: controller._exposurex.value);
//           Uint8List jpgx = im.encodeJpg(brightenedImage!);
//           controller.imagevalue.value = jpgx;
//       }

//       if (controller.filter.value == 'sharpness') {

        
//         //im.Image? newImagexx_ = controller.thumbnailimagex.value!.clone();


//         im.Image? newImagexx_ = (im.decodeImage(controller.imagevalueorg.value)!).clone();

//          brightenedImage =
//               adjustColor(newImagexx_!, gamma: controller._sharpnessx.value);
//           Uint8List jpgx = im.encodeJpg(brightenedImage!);
//           controller.imagevalue.value = jpgx;
//       }

//       return controller.imagevalue.value;

        
//       }


// resetSlider() {
//     controller._contrastx2.value = 1;
//     controller._brightnessx2.value = 1;

//     controller._sharpnessx.value = 1;
//     controller._exposurex2.value = 0;
//     controller._saturationx2.value = 1;

//     denoiser = false;

//     controller._brightnessx.value = 1;

//     //del_min_2 = new Double.from(_contrastx.value);

//     controller._contrastx.value = 1;

//     controller._sharpnessx.value = 1;

//     controller._exposurex.value = 0.0;
//     controller._saturationx.value = 1;

//     //del_min_5 = _exposurex.value;
//     //_exposurex.value=1;

//     //delMin6 = controller._denoisex.value;
//     //controller._denoisex.value = 0;

//     //controller._rotatex.value = 0;

//     //_scew.value = 0;
//   }
 
  
//  Future updateImage() async {
//     //imageCache.clear();
//     //final bytes = controller.imagevalue.value;
//     //File file = (widget.imagefilex);
//     controller.imagevalue.value=controller.imagevalue.value;

//     //File(widget.imagefilex.path).writeAsBytesSync(bytes);

//     //file.writeAsBytesSync(bytes);
//     //final bytess =File(widget.imagepathx);
//     //widget.imagefilex = file;
//     //setState(() {
//       controller.thumbnailimagex.value = brightenedImage;
//       //jpg = jpg;
//       reasetListenable();




//       //thumbnailsmall = im.copyResize(brightenedImage!, height: 400);
//       //widget.imagefilex=bytess;
//     //});
//     // return bytess;
//   }

//   GlobalKey<ScaffoldState> _key = GlobalKey();



//   @override
//   Widget build(BuildContext context) {
//     return 
//   Scaffold(
//   appBar: PreferredSize(
//     preferredSize: Size.fromHeight(50), // Set this height
//     child: Container(

//       height: 50,
//       color: Color.fromARGB(155, 0, 255, 242),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       
//         children: [
//           Expanded(
//             flex: 1,
//             child: Align(child:


//         Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children:[

          

//           IconButton(
//             icon: Icon(Icons.home,color: const Color.fromARGB(255, 228, 228, 228),),
//             onPressed: () {
//                Get.rootDelegate.toNamed(Routes.HOME);

//             },
//           ),

//           IconButton(
//             icon: Icon(Icons.image,color: const Color.fromARGB(255, 228, 228, 228),),
//             onPressed: () {
//                Get.rootDelegate.toNamed(Routes.IMAGE);

//             },
//           ),

//           IconButton(
//             icon: Icon(Icons.picture_as_pdf,color: const Color.fromARGB(255, 228, 228, 228),),
//             onPressed: () {
//                Get.rootDelegate.toNamed(Routes.PDF);

//             },
//           ),
          
          
//           ]),)),



       
          
//             Expanded(
//               flex: 1,

//             child: Align(
//               alignment: Alignment.centerRight,


//             child:
//             Container(
//                 margin: const EdgeInsets.symmetric(horizontal: 20),
//                 child:
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.end,
                  
//                   children: [
//                   Text(
//                'قومی لسانی تحقیقی لیب',
//                 style: TextStyle(
//                   fontFamily: 'Jameel Noori Nastaleeq',
//                   fontSize: 20,
//                   color: Color.fromARGB(255, 0, 0, 0),
//                   fontWeight: FontWeight.w900,
                 
//                 ),
//               ),
//               Container(width: 30,),
//                   CircleAvatar(
//                 //radius: 58,
//                 backgroundImage: AssetImage('assets/ocr_icon_new.png',),
                


//               ),

//               Container(width: 50,),
//               ToggleSwitch(
//     //minWidth: 20.0,
//     customWidths: [70.0, 70.0],
//     initialLabelIndex: controller.isUrdu.value,
//     cornerRadius: 20.0,
//     activeFgColor: Colors.white,
//     inactiveBgColor: Colors.grey,
//     inactiveFgColor: Colors.white,
//     totalSwitches: 2,
//     labels: ['ENG', 'اردو'],
//     //icons: [FontAwesomeIcons.mars, FontAwesomeIcons.venus],
//     activeBgColors: [[const Color.fromARGB(255, 22, 98, 160)],[Color.fromARGB(255, 94, 128, 14)]],
//     onToggle: (index) {
//       print('switched to: $index');
//       if(controller.isUrdu.value==1){
//         controller.isUrdu.value=0;
//       }
//       else{
//         controller.isUrdu.value=1;
//       }
      
//     },
//   ),
  

//            Container(width: 30,),
               
//                 ],)
                
               
              
              
//               ),)
//               )




//         ],
//       ),
//     ),
//   ),


 
//       backgroundColor: Color.fromARGB(255, 100, 88, 143)
//       ,
//       extendBodyBehindAppBar: true,
    
//   body:Row(
//   children: <Widget>[
//     Expanded(
//       child: 
//       Stack(

//         alignment: Alignment.center,
//         children:  <Widget>[


//            Container(
//          color: Color.fromARGB(255, 255, 189, 47),),
//   Row(
//   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   children: [
   

   
      
//          Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                    Obx(() {return
//  controller.isUrdu.value==1?
//                  Text(
//                 edited[0],textDirection: TextDirection.rtl,
//                 style: TextStyle(
                 
//                   fontFamily: 'Nastaleeq_khasheeda',
//                   fontSize: 20,
//                   color: Color.fromARGB(155, 29, 23, 9),
//                   fontWeight: FontWeight.w800,
                 
//                 ),
//             )
//             :
           
//                  Text(
//                 edited[1],textDirection: TextDirection.rtl,
//                 style: TextStyle(
                 
//                   fontFamily: 'Nastaleeq_khasheeda',
//                   fontSize: 20,
//                   color: Color.fromARGB(155, 29, 23, 9),
//                   fontWeight: FontWeight.w800,
                 
//                 ),
//             );}),
                
                

//                // Text("Edited Image"),

//                 Padding(
//     padding: EdgeInsets.all(20),
//     child:
                

//       Container(
//                 padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
//                 alignment: Alignment.center,
//                 color: Colors.black,
//      height:(MediaQuery.of(context).size.width)/4,
//      width: (MediaQuery.of(context).size.width)/4,
//                 child:
                

//       Obx(() {return 
//                                            FutureBuilder<Uint8List>(
//                                               future: readbytes5(),
//                                               builder: (context, snapshot) {
//                                                 if (snapshot.hasData) {
//                                                   return _buildPhotoWithFilterx();
//                                                 }
//                                                 return _buildPhotoWithFilterx2() ;
                                                
//                                                 // Container( height: 400,
//                 //width: 370,color:Colors.black);
//                                               });
      
//   }),),)]),



//             Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [

                
                
//                  Obx(() {return
//  controller.isUrdu.value==1?

//                  Text(
//                 original[0],textDirection: TextDirection.rtl,
//                 style: TextStyle(
                 
//                   fontFamily: 'Nastaleeq_khasheeda',
//                   fontSize: 20,
//                   color: Color.fromARGB(155, 29, 23, 9),
//                   fontWeight: FontWeight.w800,
                 
//                 ),
//             )
//             :
//              Text(
//                 original[1],textDirection: TextDirection.rtl,
//                 style: TextStyle(
                 
//                   fontFamily: 'Nastaleeq_khasheeda',
//                   fontSize: 20,
//                   color: Color.fromARGB(155, 29, 23, 9),
//                   fontWeight: FontWeight.w800,
                 
//                 ),
//             )
//             ;}),

//               //Text("Original Image"),

//                          Padding(
//     padding: EdgeInsets.all(20),
//     child:Container(
//                   height:(MediaQuery.of(context).size.width)/6,
//                    width: (MediaQuery.of(context).size.width)/6,
//                   color: Color.fromARGB(255, 0, 0, 0),
//                   child://Image.memory(controller.imagevalue.value,)
         
//           FittedBox(
          
//             child: Image.memory(controller.imagevalueorg.value,
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.contain,
//           ),
          
//           )),
//             ],),
          
        

// ],)
        



         
      


//         ],
//       )
     
    
    
//     ),
    
//     Expanded(
//       child: Container(



//          color: Color.fromARGB(255, 38, 3, 94),
//          //child:Image.memory(controller.imagevalue.value),

//          child:Column(


    
          

//           //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
//           children: [


//             Padding(
//     padding: EdgeInsets.only(bottom:100,top:80),
//     child:
//     Row(
      
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      
//       children: [


      

//     ElevatedButton(
//                       child: Container(

//                         alignment: Alignment.centerLeft,

                       
                       
//                         height:20,
//                         //width:80,
//                         child: Row(
//                           // mainAxisAlignment: MainAxisAlignment.end,
//                           children: <Widget>[
//                            // SizedBox(width: 50,height: 60,),
//                             Icon(Icons.restore,
//                             color: Colors.white,),
//                            // SizedBox(width: 20,height: 0,),
                           
//    Obx(() {return
//  controller.isUrdu.value==1?
 
//  Text(restore[0], textDirection: TextDirection.rtl, style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 15.0)):
//                            Text(restore[1], textDirection: TextDirection.rtl, style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 15.0));}),
//                           ],
//                         ),) ,
//              onPressed: () async {
//              // controller.imagevalue.value = controller.imagevalueorg.value;


//               resetSlider();

//               //controller.imagevalue.value = controller.imagevalueorg.value;


//          im.Image? newImagexxx_ = (im.decodeImage(controller.imagevalueorg.value)!).clone();

//           Uint8List mBytes = await im.encodeJpg(newImagexxx_!);



        
//                                 //Uint8List denoiseBytes =await imagefileorg.readAsBytes();
//                                 controller.imagevalue.value =mBytes;
//                                // widget.imagefilex.writeAsBytesSync(jpg);
                               
                               
//                                controller.thumbnailimagex.value =im.decodeImage(controller.imagevalueorg.value)!;
//                                // brightenedImage = controller.thumbnailimagex.value;

     
//               },
//               style: ElevatedButton.styleFrom(
//                 primary: Color.fromARGB(255, 0, 89, 157), //background color of button
//                 side: BorderSide(width:3, color:Color.fromARGB(255, 81, 139, 187)), //border width and color
//                 elevation: 3, //elevation of button
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(10)
//                       ),
//                   padding: EdgeInsets.all(20) //content padding inside button
//             )
//           ),

//           Container(width:100),

// ElevatedButton(

  
//                       child: Container(

//                         alignment: Alignment.centerLeft,

                       
                       
//                         height:20,
//                         width:70,
//                         child: Row(
//                           // mainAxisAlignment: MainAxisAlignment.end,
//                           children: <Widget>[
//                            // SizedBox(width: 50,height: 60,),
//                             Icon(Icons.done,
//                             color: Colors.white,),
//                            // SizedBox(width: 20,height: 0,),
                           
//    Obx(() {return
//  controller.isUrdu.value==1?
//  Text(done[0], textDirection: TextDirection.rtl, style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 15.0))
//                            :
//                            Text(done[1], textDirection: TextDirection.rtl, style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 15.0));}),
//                           ],
//                         ),) ,
//              onPressed: () async {

//              // updateImage();
            
//               Get.rootDelegate.toNamed(Routes.IMAGE);
     
//               },
//               style: ElevatedButton.styleFrom(
//                 primary: Color.fromARGB(255, 0, 89, 157),  //background color of button
//                 side: BorderSide(width:3, color:Color.fromARGB(255, 81, 139, 187)), //border width and color
//                 elevation: 3, //elevation of button
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(10)
//                       ),
//                   padding: EdgeInsets.all(20) //content padding inside button
//             )
//           ),
// ],)),

//          // Container(height:100),

         
//           Obx(() {return

//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
//           children: [

//          Container(height: 30,
//         width: 120,
//         child: 

        

//                    ElevatedButton(
            
//             child: Text(
//               'Brightness',
//             style: TextStyle(color:Colors.white,fontWeight: FontWeight.w400, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 10.0)),



//             onPressed: (){ 

//               controller._brightnessxold.value=1;
//                controller._brightnessxold.value=controller._brightnessx.value-controller._brightnessxold.value;//value 2 should be 
//                //perceived as 1 for that
//                //init value =1
//                //new value for adjfn=1 can be achieved by subtracting
//                //_brightnessx-_brightnessxold
//                print("calculate offset");
              
//               controller.filter.value="brightness";
            
//                 updateImage();
//                 //resetSlider();
    
    
//     },

//             style: ElevatedButton.styleFrom(
//                   primary: controller.filter.value == "brightness"
//                                   ? Colors.green
                                  
//                                   : const Color.fromARGB(0, 0, 255, 0),
                                  
                
//                 //primary: Color.fromARGB(0, 84, 84, 84), //background color of button
//                 side: BorderSide(width:3, color:Color.fromARGB(0, 196, 190, 187)), //border width and color
//                 elevation: 0, //elevation of button
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(30)
//                       ),
//                   //padding: EdgeInsets.all(20) //content padding inside button
//             )
//           ),
//         ),

        
        

//         Slider(//controller.imagevalue.value
//         value: controller._brightnessx.value,
//         min: 0, //0.5
//         max: 2, //1.5
//         //divisions: 50,
//         activeColor: const Color.fromARGB(255, 250, 179, 40),
//         inactiveColor: Colors.grey,
//         label: 'Set value',
//         onChanged: (double newValue) {
         


//            controller._brightnessx.value = newValue;
//            updateListenable(newValue);
//            //controller.selectfn.value == false;
           

//         },
//         semanticFormatterCallback: (double newValue) {
//           return '${newValue.round()} dollars';
//         })
//         ],)
//         ;}),


//          Obx(() {return

//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [

//               Container(height: 30,
//         width: 120,
//         child: 

//                    ElevatedButton(

                    
         

            
//             child: Text(
//               'Contrast',
//             style: TextStyle(color:Colors.white,fontWeight: FontWeight.w400, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 10.0)),



//             onPressed: (){ 
              
//                    controller._contrastxold.value=1;
//                controller._contrastxold.value=controller._contrastx.value-controller._contrastxold.value;
              
//               controller.filter.value="contrast";
//             updateImage();
//            // resetSlider();
//             },

//             style: ElevatedButton.styleFrom(
//                  primary: controller.filter.value == "contrast"
//                                   ? Colors.green
                                  
//                                   : const Color.fromARGB(0, 0, 255, 0),
                                  
                
                
//                 //primary: Color.fromARGB(0, 84, 84, 84), //background color of button
//                 side: BorderSide(width:3, color:Color.fromARGB(0, 196, 190, 187)), //border width and color
//                 elevation: 0, //elevation of button
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(30)
//                       ),
//                   //padding: EdgeInsets.all(20) //content padding inside button
//             )
//           ),
//         ),

//                   Slider(//controller.imagevalue.value
//         value: controller._contrastx.value,
//         min: 0.3, //0.5
//         max: 1.8, //1.5
//         //divisions: 50,
//         activeColor: const Color.fromARGB(255, 250, 179, 40),
//         inactiveColor: Colors.grey,
//         label: 'Set value',
//         onChanged: (double newValue) {
//            controller._contrastx.value = newValue;
//            updateListenable(newValue);

//         },
//         semanticFormatterCallback: (double newValue) {
//           return '${newValue.round()} dollars';
//         })
//         ],);
//         }),


//           Obx(() {return

//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [

//      Container(height: 30,
//         width: 120,
//         child: 

//                    ElevatedButton(

                    
         

            
//             child: Text(
//               'Saturation',
//             style: TextStyle(color:Colors.white,fontWeight: FontWeight.w400, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 10.0)),



//             onPressed: () { 
//                    controller._saturationxold.value=1;
//                controller._saturationxold.value=controller._saturationx.value-controller._saturationxold.value;
              
//               controller.filter.value="saturation";
            
//               updateImage();
//             //resetSlider();
//             },

//             style: ElevatedButton.styleFrom(
//               primary: controller.filter.value == "saturation"
//                                   ? Colors.green
                                  
//                                   : const Color.fromARGB(0, 0, 255, 0),
//                 //primary: Color.fromARGB(0, 84, 84, 84), //background color of button
//                 side: BorderSide(width:3, color:Color.fromARGB(0, 196, 190, 187)), //border width and color
//                 elevation: 0, //elevation of button
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(30)
//                       ),
//                   //padding: EdgeInsets.all(20) //content padding inside button
//             )
//           ),
//         ),

//                   Slider(//controller.imagevalue.value
//         value: controller._saturationx.value,
//         min: 0, //0.5
//         max: 2, //1.5
//         //divisions: 50,
//         activeColor: const Color.fromARGB(255, 250, 179, 40),
//         inactiveColor: Colors.grey,
//         label: 'Set value',
//         onChanged: (double newValue) {
//            controller._saturationx.value = newValue;
//            updateListenable(newValue);

//         },
//         semanticFormatterCallback: (double newValue) {
//           return '${newValue.round()} dollars';
//         })
//         ],)
//         ;}),

//           Obx(() {return

//         Row(
          
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [


//         Container(height: 30,
//         width: 120,
//         child: 

//                    ElevatedButton(

                    
         

            
//             child: Text(
//               'Sharpness',
//             style: TextStyle(color:Colors.white,fontWeight: FontWeight.w400, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 10.0)),



//             onPressed: () { 
              
//                    controller._sharpnessxold.value=1;
//                controller._sharpnessxold.value=controller._sharpnessx.value-controller._sharpnessxold.value;
              
//               controller.filter.value="sharpness";
//              updateImage();
//            // resetSlider();
//             },

//             style: ElevatedButton.styleFrom(

//               primary: controller.filter.value == "sharpness"
//                                   ? Colors.green
                                  
//                                   : const Color.fromARGB(0, 0, 255, 0),
//                 //primary: Color.fromARGB(0, 84, 84, 84), //background color of button
//                 side: BorderSide(width:3, color:Color.fromARGB(0, 196, 190, 187)), //border width and color
//                 elevation: 0, //elevation of button
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(30)
//                       ),
//                   //padding: EdgeInsets.all(20) //content padding inside button
//             )
//           ),
//         ),
       

//                   Slider(//controller.imagevalue.value
//         value: controller._sharpnessx.value,
//         min: 0, //0.5
//         max: 2, //1.5
//         //divisions: 50,
//         activeColor: const Color.fromARGB(255, 250, 179, 40),
//         inactiveColor: Colors.grey,
//         label: 'Set value',
//         onChanged: (double newValue) {
//            controller._sharpnessx.value = newValue;
//            updateListenable(newValue);

//         },
//         semanticFormatterCallback: (double newValue) {
//           return '${newValue.round()} dollars';
//         })
//         ],)
//         ;}),

//          Obx(() {return

          
//          Row(
          
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [


//         Container(height: 30,
//         width: 120,
//         child: 

//                    ElevatedButton(

                    
         

            
//             child: Text(
//               'Exposure',
//             style: TextStyle(color:Colors.white,fontWeight: FontWeight.w400, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 10.0)),



//             onPressed: () {
//                    controller._exposurexold.value=1;
//                controller._exposurexold.value=controller._exposurex.value-controller._exposurexold.value;
//                controller.filter.value="exposure";
//              updateImage();
//           //  resetSlider();
//             },

//             style: ElevatedButton.styleFrom(

//               primary: controller.filter.value == "exposure"
//                                   ? Colors.green
                                  
//                                   : const Color.fromARGB(0, 0, 255, 0),
//                 //primary: Color.fromARGB(0, 84, 84, 84), //background color of button
//                 side: BorderSide(width:3, color:Color.fromARGB(0, 196, 190, 187)), //border width and color
//                 elevation: 0, //elevation of button
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(30)
//                       ),
//                   //padding: EdgeInsets.all(20) //content padding inside button
//             )
//           ),
//         ),
//         Slider(//controller.imagevalue.value
//         value: controller._exposurex.value,
//         min: -0.5, //0.5
//         max: 0.5, //1.5
//         //divisions: 50,
//         activeColor: const Color.fromARGB(255, 250, 179, 40),
//         inactiveColor: Colors.grey,
//         label: 'Set value',
//         onChanged: (double newValue) {
//            controller._exposurex.value = newValue;
//            updateListenable(newValue);

//         },
//         semanticFormatterCallback: (double newValue) {
//           return '${newValue.round()} dollars';
//         })
//         ],)

//         ;}),



// Padding(
//     padding: EdgeInsets.all(70),
//     child:
// Row(
  
//   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  
//   children: [


  

// // ElevatedButton(
// //                       child: Container(

// //                         alignment: Alignment.centerLeft,

                       
                       
// //                         height:20,
// //                         width:80,
// //                         child:const Row(
// //                           // mainAxisAlignment: MainAxisAlignment.end,
// //                           children: <Widget>[
// //                            // SizedBox(width: 50,height: 60,),
// //                             Icon(Icons.crop),
// //                            // SizedBox(width: 20,height: 0,),
// //                            Text('Crop', textDirection: TextDirection.rtl, style: TextStyle(fontWeight: FontWeight.bold, fontFamily:
// //                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 15.0)),
// //                           ],
// //                         ),) ,
// //              onPressed: () async {

// //               cropimage();

     
// //               },
// //               style: ElevatedButton.styleFrom(
// //                 primary: const Color.fromARGB(255, 148, 148, 148), //background color of button
// //                 side: BorderSide(width:3, color:Colors.brown), //border width and color
// //                 elevation: 3, //elevation of button
// //                 shape: RoundedRectangleBorder( //to set border radius to button
// //                           borderRadius: BorderRadius.circular(30)
// //                       ),
// //                   padding: EdgeInsets.all(20) //content padding inside button
// //             )
// //           ),

          

// // ElevatedButton(
// //                       child: Container(

// //                         alignment: Alignment.centerLeft,

                       
                       
// //                         height:20,
// //                         width:90,
// //                         child:const Row(
// //                           // mainAxisAlignment: MainAxisAlignment.end,
// //                           children: <Widget>[
// //                            // SizedBox(width: 50,height: 60,),
// //                             Icon(Icons.rotate_left),
// //                            // SizedBox(width: 20,height: 0,),
// //                            Text('Rotate', textDirection: TextDirection.rtl, style: TextStyle(fontWeight: FontWeight.bold, fontFamily:
// //                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 15.0)),
// //                           ],
// //                         ),) ,
// //              onPressed: () async {

     
// //               },
// //               style: ElevatedButton.styleFrom(
// //                 primary: const Color.fromARGB(255, 148, 148, 148), //background color of button
// //                 side: BorderSide(width:3, color:Colors.brown), //border width and color
// //                 elevation: 3, //elevation of button
// //                 shape: RoundedRectangleBorder( //to set border radius to button
// //                           borderRadius: BorderRadius.circular(30)
// //                       ),
// //                   padding: EdgeInsets.all(20) //content padding inside button
// //             )
// //           ),
// ],))
// ,


          
        
         
//          ],)
//       )
//     ),
//   ]
// )

//     );
    
    
  
  
  
//   }
  
//   void cropimage() {




    
//   }
// }


// class imageclass extends GetView<UsersController> {
 

 

 

//    imageclass({Key? key}) : super(key: key);

//     List<String> copyright=[" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۳ء ","2023 nlplab | All Rights Reserved"
// ];


//   var parameters = <String, String>{"flag": "true","country": "italy",};
 

//   final storeName = 'Thick Shake'.obs;
//   final followerCount = 0.obs;
//   var download = "Test it".obs;


//   //Uint8List? imagevalue;

//   late Image image1;
 
//   bool testx=false;
//   //RxBool uploadedimgx=false.obs;

//   final UsersControllerx = Get.put(UsersController());


//   var _derece = "ll".obs;
//   String get derece => _derece.value;
//   PlatformFile? platformimage; 

  
//   List<String>upload=['اپ لوڈ','Upload'];

//   List<String> extract_text=['تحریر حاصل کریں','Extract Text'];
//   List<String> urduocr=['اردو -او سی آر ','URDU – OCR'];
//   List<String> image=['تصویر','Image'];
//   List<String> copy=['کاپی','Copy'];
//   List<String> share=['شئیر','Share'];
//   List<String> edit=['تصویر ایڈٹ کریں','Edit Image'];





//   @override



//   updateFollowerCount() {
//     followerCount(followerCount.value + 1);
//     }

// late List<int> imageBytes;

//     uploadImage() async {



//     FilePickerResult? result = await FilePicker.platform.pickFiles(
//         //type: FileType.image,
//         type: FileType.custom,
//         allowedExtensions: ['png', 'jpg', 'svg', 'jpeg'],
//         withReadStream: true,
//         );
        

//     if (result != null) {
//        platformimage = result.files.first;
//        imageBytes = await platformimage!.readStream!.expand((chunk) => chunk).toList();

//       //File file = File(result.files.single.path);

//       controller.imagevalue.value = Uint8List.fromList(imageBytes);
//       controller.imagevalueorg.value = Uint8List.fromList(imageBytes);
//       //controller.imagevalue.value = platformimage!.bytes!;
//       //controller.imagevalueorg.value = platformimage!.bytes!;


//       controller.filename.value = result.files.single.name;
//       print(controller.filename.value );



//       controller.thumbnailimagex.value =await  im.decodeImage(controller.imagevalue.value);
//       if (controller.thumbnailimagex.value!=null){
//         print("its not null");
//       }
//       if (controller.thumbnailimagex.value==null){
//         print("its null");
//       }
//       //controller.ocr_text.value="hi2";
//     } else {
//       // User canceled the picker
//     }
//   }
//   Future<Uint8List> _generatePdf(PdfPageFormat format, String title)async {
//       //https://stackoverflow.com/questions/72696248/how-to-add-multipages-for-dynamic-data-in-pdf-flutter


//   final font =  await rootBundle.load("assets/fonts/arial.ttf");
//   final ttf = pw.Font.ttf(font);
//    List<String> listtxt=controller._extractedTextimage.value.split("\n");
//     // print(listtxt[0]);
//     // print("__________");
//     // print(listtxt[1]);
//     // print("__________");
//     // print(listtxt[2]);
//     //final logo = await _logo();
//     final pdf = pw.Document(); //https://stackoverflow.com/questions/77297815/how-to-dynamically-add-new-pages-to-a-pdf-in-flutter-when-content-overflows

//      List<pw.Widget> widgets = [];

//         //Profile image
//         final image = pw.ClipOval(
//           child: pw.Image(
//             await imageFromAssetBundle('assets/ocr_icon_new.png'),
//             fit: pw.BoxFit.cover,
//             width: 20,
//             height: 20,
//           ),
//         );

//         //container for profile image decoration
//         final container = pw.Row(
//            mainAxisAlignment: pw.MainAxisAlignment.end,
            
//             children: [

//                pw.Text(
//                'قومی لسانی تحقیقی لیب',
//                textDirection:pw.TextDirection.rtl,
//                   style: pw.TextStyle(
//                             fontWeight: pw.FontWeight.bold,
//                             fontSize: 25,
//                             font: ttf,
//                     ),

//               ),
//               pw.Container(width: 30,),


//             pw.Container(

            
//             child: image,
//             padding: const pw.EdgeInsets.all(5),
//             decoration: pw.BoxDecoration(
//               shape: pw.BoxShape.circle,
//               border: pw.Border.all(
//                 color: PdfColors.blue,
//                 width: 10,
//               ),
//             ),
//           ),
//           ]
          
          
          
          
//         );

//         widgets.add(container);
//         widgets.add(pw.SizedBox(height: 20));//some space beneath image

//         for (int i = 0; i < listtxt.length; i++) {
       
//                 widgets.add(
          
//             pw.Align(
//               alignment: pw.Alignment.centerRight,
//               child:

//                        pw.Text( //data2,
//                    listtxt[i], 
//                   textDirection:pw.TextDirection.rtl,
//                   style: pw.TextStyle(
//                             fontWeight: pw.FontWeight.bold,
//                             fontSize: 14,
//                             font: ttf,
//                     ),)
//           ));
//           widgets.add(pw.SizedBox(height: 10));
//         }



//      pdf.addPage(
       
//           pw.MultiPage(
//             pageFormat: PdfPageFormat.a4,
//             build: (context) => widgets,//here goes the widgets list
            
//           ),
//         );
       
//     return pdf.save();
//   }


// printpdf() async {

    
//     Uint8List x=await _generatePdf(PdfPageFormat.a4, controller._extractedTextimage.value);
//       // await Printing.sharePdf(bytes: await  x, filename: 'pw_lib.pdf');\
//       print("error here");
//       var result = await Printing.layoutPdf(
//   name: 'test',
//   format: PdfPageFormat.a4,
//   onLayout: (format) => x,
// );

//   }
  
//   downloadpdf()async {
//     controller.downloading.value = true;
//       Uint8List x=await _generatePdf(PdfPageFormat.a4, controller._extractedTextimage.value);
//     //   syn.PdfDocument document = syn.PdfDocument(inputBytes: x);

//     // // PdfDocument document =
//     // // syn.PdfDocument(inputBytes: File('input.pdf').readAsBytesSync());
//     //  controller.pageCount.value = document.pages.count;
//     // print(controller.pageCount.value);
//     print("total number of pages");





    
//      //pdf.pages.count;

//        await Printing.sharePdf(bytes: await  x, filename: 'pw_lib.pdf');
//        controller.downloading.value = false;

//   }

//    downloadtext()async {
//      controller.downloading.value = true;
//       //Uint8List x=await _generatePdf(PdfPageFormat.a4, controller._extractedTextpdf.value);
//       List<int> bytes = utf8.encode(controller._extractedTextimage.value);
//       Uint8List xx=Uint8List.fromList(bytes);
//       //js.context.callMethod("webSaveAs", [Blob([xx]), "test.txt"]);//https://stackoverflow.com/questions/54844119/how-to-get-bytes-of-a-string-in-dart
//        //await Printing.sharePdf(bytes: await  x, filename: 'pw_lib.pdf');


//        js.context.callMethod("saveAs", <Object>[
//     Blob(<Object>[bytes]),
//     'UrduOCRtext.txt'
//   ]);

//   controller.downloading.value = false;

//   }


//   // downloadpdfAsImage(mypagenum)async {
//   //         controller.downloadingpdf.value = true;
//   //               Uint8List x=await _generatePdf(PdfPageFormat.a4, controller._extractedTextimage.value);
//   //               await for (final page in Printing.raster(x,pages:mypagenum,dpi :150 )) {
//   //               final image = page.asImage();
//   //               //final bytes = await image.readAsBytes();
//   //               Uint8List uint8List = im.encodeJpg(image!);
//   //               await WebImageDownloader.downloadImageFromUInt8List(name: 'input',
//   //                       imageType: ImageType.png,uInt8List: uint8List);
//   //                       controller.downloadingpdf.value = false;


//   //                 }
//   //             print("it print");
    
//   // }

//   void _handleOnChange(String text) {
//     // _controller.mytext=mytext;
//     // mytext = _controller.text;
//     //_controller.text;
//     //_controller.mytext=mytext;
//     controller._extractedTextimage.value = controller._controlle.value.text;
//     //controller._controlle.value.text=controller._extractedTextimage.value;
//   }
// Future uploadSelectedFile(context) async {
//   // if (platformimage == null || platformimage!.readStream == null) {
//   //   // Handle the case where objFile or its read stream is not initialized
//   //   return;
//   // }

//   if (controller.downloadingpdf.value==true){
//   return             showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text('Alert'),
//                 content:  Text('متن نکالنے کا عمل جاری ہے۔ ',textDirection: TextDirection.rtl,
//               ),
                
//               ),
//             );}
//   controller.downloadingpdf.value=true;
//   if (controller.imagevalue.value == null ) {
//     print("image null");
//     // Handle the case where objFile or its read stream is not initialized
//     return;
//   }
//   //List<int> imageBytes = await platformimage!.readStream!.expand((chunk) => chunk).toList();
// print("image not null");
//   final request = http.MultipartRequest(
//     "POST",
//     Uri.parse("http://192.168.2.202:8000/extract_text"), // Update the endpoint for image upload
//   );
//   request.files.add(
//     http.MultipartFile(
//       'image',
//       http.ByteStream.fromBytes(controller.imagevalue.value),
//       controller.imagevalue.value.length,
//       filename: controller.filename.value,
//     ),
//   );
//   //print('filename: $platformimage!.name');
//   var response = await request.send();
//   print(response.statusCode);
//   if (response.statusCode == 200) {
//     print('here');
//     var responseBody = await response.stream.bytesToString();


//     // if( responseBody!=null)
//     // { isProcessing = false;
    
    
//     // }
    
//       controller._extractedTextimage.value = responseBody;

//       controller._controlle.value.text= controller._extractedTextimage.value;

      
//       //print('Extracted Text: $controller._extractedTextimage.value');
//       //print('Response: $responseBody');

//       print(controller._extractedTextimage.value);

//       controller.downloadingpdf.value=false;
   
//   } else {
//     //Handle error
//     print('Error: ${response.statusCode}');
//   }
// }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//       appBar: PreferredSize(
//     preferredSize: Size.fromHeight(50), // Set this height
//     child: Container(
//        decoration: BoxDecoration(
//           gradient: LinearGradient(
//               colors: [Color.fromARGB(205, 32, 64, 107), Color.fromARGB(205, 83, 121, 172),Color.fromARGB(205, 44, 74, 112)],//Color.fromARGB(105, 14, 30, 46)],//Color.fromARGB(155, 143, 225, 228)],
//               begin: Alignment.topCenter,
//               end: Alignment.bottomCenter,
//               tileMode: TileMode.clamp),
//         ),

//       height: 50,
      
//       //color: Color.fromARGB(205, 32, 64, 107),
//       //color: Color.fromARGB(155, 0, 255, 242),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       
//         children: [
//           Expanded(
//             flex: 1,
//             child: Align(child:


//         Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children:[


//           IconButton(
//             icon: Icon(Icons.home,color: const Color.fromARGB(255, 228, 228, 228),),
//             onPressed: () {
//                Get.rootDelegate.toNamed(Routes.HOME);

//             },
//           ),

//           // IconButton(
//           //   icon: Icon(Icons.image),
//           //   onPressed: () {
//           //      Get.rootDelegate.toNamed(Routes.IMAGE);

//           //   },
//           // ),

//           IconButton(
//             icon: Icon(Icons.picture_as_pdf,color: const Color.fromARGB(255, 228, 228, 228),),
//             onPressed: () {
//                Get.rootDelegate.toNamed(Routes.PDF);

//             },
//           ),
          
          
//           ]),)),



       
          
//             Expanded(
//               flex: 1,

//  child: Align(
//               alignment: Alignment.centerRight,


//             child:
//             Container(
//                 margin: const EdgeInsets.symmetric(horizontal: 20),
//                 child:
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.end,
                  
//                   children: [
//                   Text(
//                'قومی لسانی تحقیقی لیب',
//                 style: TextStyle(
//                   fontFamily: 'Jameel Noori Nastaleeq',
//                   fontSize: 20,
//                   color: Color.fromARGB(255, 0, 0, 0),
//                   fontWeight: FontWeight.w900,
                 
//                 ),
//               ),
//               Container(width: 30,),
//                   CircleAvatar(
//                 //radius: 58,
//                 backgroundImage: AssetImage('assets/ocr_icon_new.png',),
                


//               ),

//               Container(width: 50,),
//               ToggleSwitch(
//               //minWidth: 20.0,
//               customWidths: [70.0, 70.0],
//               initialLabelIndex: controller.isUrdu.value,
//               cornerRadius: 20.0,
//               activeFgColor: Colors.white,
//               inactiveBgColor: Colors.grey,
//               inactiveFgColor: Colors.white,
//               totalSwitches: 2,
//               labels: ['ENG', 'اردو'],
//               //icons: [FontAwesomeIcons.mars, FontAwesomeIcons.venus],
//               activeBgColors: [[const Color.fromARGB(255, 22, 98, 160)],[Color.fromARGB(255, 94, 128, 14)]],
//               onToggle: (index) {
//                 print('switched to: $index');
//                 if(controller.isUrdu.value==1){
//                   controller.isUrdu.value=0;
//                 }
//                 else{
//                   controller.isUrdu.value=1;
//                 }
                
//               },
//             ),
  

//            Container(width: 30,),
               
//                 ],)
                
               
              
              
//               ),)
              
//               )




//         ],
//       ),
//     ),
//   ),


 
//       //backgroundColor: Color.fromARGB(255, 100, 88, 143),
//       extendBodyBehindAppBar: true,
//       backgroundColor: Color.fromARGB(245, 252, 252, 252)
//       ,


// // SingleChildScrollView(
// //         child:Container(
// //         decoration: BoxDecoration(
// //           gradient: LinearGradient(
// //               colors: [Color.fromARGB(255, 255, 163, 14), Color.fromARGB(255, 22, 22, 22)],
// //               begin: Alignment.topCenter,
// //               end: Alignment.bottomCenter,
// //               tileMode: TileMode.decal),
// //         ),
// //         height: 1.1*(MediaQuery.of(context).size.height),
// //       child:

     
//       body: 
//       SingleChildScrollView(
//         child:Container(
//         // decoration: BoxDecoration(
//         //   gradient: LinearGradient(
//         //       colors: [Color.fromARGB(155, 22, 22, 22),Color.fromARGB(155, 255, 166, 0),Color.fromARGB(155, 255, 166, 0),Color.fromARGB(155, 22, 22, 22),],
//         //       begin: Alignment.bottomLeft,
//         //       end: Alignment.bottomRight,
//         //       tileMode: TileMode.decal),
//         // ),
//          decoration:BoxDecoration(
//           gradient: LinearGradient(
//               colors: [Color.fromARGB(55, 114, 155, 207),Color.fromARGB(55, 84, 139, 139),Color.fromARGB(55, 102, 148, 134),Color.fromARGB(55, 114, 155, 207),],
//               begin: Alignment.bottomLeft,
//               end: Alignment.bottomRight,
//               tileMode: TileMode.decal),
//         ),
//         height: 1.2*(MediaQuery.of(context).size.height),
//       child:
//       Column(children: [
//        Stack(
//       children: <Widget>[


        

        

//        Column(children: [
         

       

//       Container(
//       //width:1200,
//       width: (MediaQuery.of(context).size.width),
//       height:(MediaQuery.of(context).size.height)/1.4,
//       alignment: Alignment.center,
//       //padding: EdgeInsets.all(20),
//       //height: MediaQuery.of(context).size.height,
//       //width: MediaQuery.of(context).size.width,
//       //   decoration: const BoxDecoration(
//       //   gradient: LinearGradient(
//       //     begin: Alignment.topLeft,
//       //     end: Alignment.bottomRight,
//       //     colors: [Color.fromARGB(255, 91, 92, 153), Color.fromARGB(255, 88, 59, 255), Color.fromARGB(255, 172, 76, 175)],
//       //   ),
//       // ),
//       decoration: const BoxDecoration(
//         ///shape: BoxShape.circle,
//           image: DecorationImage(
            
//             //image: AssetImage('assets/optical-fiber-background.jpg',),
//             image: AssetImage('assets/bcdnewx.png'),
           
//             fit: BoxFit.fill,

//           ),
//           color:Color.fromARGB(255, 8, 38, 63),

//         //   gradient: LinearGradient(
//         //   begin: Alignment.topLeft,
//         //   end: Alignment.bottomRight,
//         //   colors: [Color.fromARGB(214, 0, 4, 255), Color.fromARGB(124, 39, 1, 255), Color.fromARGB(155, 172, 76, 15)],
//         // ),
//       ),
     
//       ),
//             Container(
//       //width:1200,
//       width: (MediaQuery.of(context).size.width),
//       height:(MediaQuery.of(context).size.height)/50,
//       //color:Colors.red,
//       decoration: const BoxDecoration(
//   //        borderRadius: const BorderRadius.only(
//   //   bottomLeft: Radius.circular(40.0),
//   //   bottomRight: Radius.circular(40.0),

//   // ),
      
//           gradient: LinearGradient(
//           begin: Alignment.topCenter,
//           end: Alignment.bottomCenter,
//           colors: [Color.fromARGB(210, 9, 190, 235), Color.fromARGB(121, 0, 0, 0), Color.fromARGB(25, 38, 43, 40),Color.fromARGB(0, 38, 43, 40)],
//         ),)
        
//         ) .animate() 
//           .fadeIn(delay: 500.ms, duration: 800.ms) // uses `Animate.defaultDuration`
//   //.scale(delay: 500.ms, duration: 1000.ms) // inherits duration from fadeIn
//   //.move(delay: 300.ms, duration: 600.ms) 
//   //.tint(color: Color.fromARGB(255, 155, 22, 231))
//   ,

      

// Row(
//    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   children: [
    

      
      
//             Container(
//       //width:1200,
//       width: (MediaQuery.of(context).size.width)/3,
//       height:(MediaQuery.of(context).size.height)/3.5,
//       alignment: Alignment.bottomLeft,
//        child: FittedBox(

//             child: Image.asset('assets/stack1.png',color: Color.fromRGBO(255, 255, 255, 0.1),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fill,
//           ),

//       decoration: const BoxDecoration(

//       ),
     
//       ),
      
      
//             Container(
//       //width:1200,
//       width: (MediaQuery.of(context).size.width)/3,
//       height:(MediaQuery.of(context).size.height)/2.5,
//       alignment: Alignment.topCenter,
//        child: FittedBox(

//             child: Image.asset('assets/stack1.png',color: Color.fromRGBO(255, 255, 255, 0.2),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fill,
//           ),

//       decoration: const BoxDecoration(

//       ),
     
//       ),
//                   Container(
//       //width:1200,
//       width: (MediaQuery.of(context).size.width)/3,
//       height:(MediaQuery.of(context).size.height)/3.5,
//       alignment: Alignment.bottomRight,
//        child: FittedBox(

//             child: Image.asset('assets/stack1.png',color: Color.fromRGBO(255, 255, 255, 0.1),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fill,
//           ),

//       decoration: const BoxDecoration(

//       ),
     
//       ),
      

      
//       ])
      
//       ]),





//       Row(
        
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [//imagescreen_stack
        
       
//          Padding(
             
//               padding:EdgeInsets.all((MediaQuery.of(context).size.height)/12,) ,
//               child: 

//               Column(
                
//                 //crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                 Container(height:40,
//                   width: (MediaQuery.of(context).size.width)/3,
//                   //margin: const EdgeInsets.only(left: 0,top: 0.0),
//                //color: Color.fromARGB(255, 0, 238, 255),
//                decoration:const BoxDecoration(
//   color:  Color.fromARGB(255, 52, 187, 197),
//   //color: Color.fromARGB(255, 0, 238, 255),
//   borderRadius: BorderRadius.only(
//     topLeft: Radius.circular(10.0),
//     topRight: Radius.circular(10.0),

//   ),
// ),
//                 child: 
//                  Padding(
             
//               padding:EdgeInsets.only(bottom:5,top:5,right:10,left:10) ,
//               child:
//    Obx(() {return
//  controller.isUrdu.value==1?  Text(
//                 urduocr[0],textDirection: TextDirection.rtl,
//                 style: TextStyle(
                 
//                   fontFamily: 'Nastaleeq_khasheeda',
//                   fontSize: 23,
//                   color: Color.fromARGB(155, 0, 0, 0),
//                   fontWeight: FontWeight.w800,
                 
//                 ),
//             ):
//              Text(
//                urduocr[1],textDirection: TextDirection.ltr,
//                 style: TextStyle(
                 
//                   fontFamily: 'Arial',
//                   fontSize: 18,
//                   color: Color.fromARGB(155, 0, 0, 0),
//                   fontWeight: FontWeight.w800,
                 
//                 ),
//             );}),)
//             ),

//             Obx(() {return

//              controller.downloadingpdf.value==true?
             

            

//             Container(
//                     height: (MediaQuery.of(context).size.height)/2,
//                   width: (MediaQuery.of(context).size.width)/3,
//                   alignment: Alignment.center,
//                   //margin: const EdgeInsets.only(left: 0,top: 0.0),
//                   //alignment: Alignment.centerRight,

//                   //color: Color.fromARGB(215, 139, 139, 139),
//                     decoration: BoxDecoration(
//                       color: Color.fromARGB(215, 139, 139, 139),
//                   border: Border(
//                   left: BorderSide(
//                   color: const Color.fromARGB(255, 173, 173, 173),
//                   width: 10.0,
//                   ),
//                   right: BorderSide(
//                   color: const Color.fromARGB(255, 173, 173, 173),
//                   width: 10.0,
//                   ),
//                   ),
//                   ),
//                   child: Column(
//                    mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Padding(
//                     padding: EdgeInsets.only(bottom: 30),
                    
//                     child:Text(" متن نکالنے کا عمل جاری ہے۔",style: TextStyle(fontSize: 20, color: Color.fromARGB(155, 42, 42, 42))),),
//                     //CircularProgressIndicator(color: Color.fromARGB(155, 31, 1, 255)),
//                     LoadingAnimationWidget.prograssiveDots(
//                     color: Colors.white,
//                     size: 50,
//                   ),
    
//                           ],)

                  
                  
                  
//                   )
                  
                  
//                   :


             

            

//             Container(
                   
//                  height: (MediaQuery.of(context).size.height)/2,
//                   width: (MediaQuery.of(context).size.width)/3,
//                   //margin: const EdgeInsets.only(left: 0,top: 0.0),
//                   alignment: Alignment.centerRight,

//                  // color: Color.fromARGB(255, 231, 231, 231),

//                   decoration: BoxDecoration(
//                       color: Color.fromARGB(255, 255, 255, 255),
//                   border: Border(
//                   left: BorderSide(
//                   color: const Color.fromARGB(255, 173, 173, 173),
//                   width: 10.0,
//                   ),
//                   right: BorderSide(
//                   color: const Color.fromARGB(255, 173, 173, 173),
//                   width: 10.0,
//                   ),
//                   ),
//                   ),
//                   child:  SingleChildScrollView(child:

//                    controller._extractedTextimage.value==""?
//                       Obx(() {return
//                 controller.isUrdu.value==1?
                   
//                    Center(child: Text(".کوئی متن موجود نہیں ہے",textDirection: TextDirection.ltr,style: TextStyle(fontFamily: 'Nastaleeq_khasheeda',fontSize: 20,
//                    color:const Color.fromARGB(155, 112, 112, 112)),))
//                   :  Center(child:Text("No Extracted Text.",style: TextStyle(fontSize: 14,
//                    color:const Color.fromARGB(155, 112, 112, 112)),))
//                   ;})
//                   :
//                       TextFormField(
//               textDirection:TextDirection.rtl,
//             controller: controller._controlle.value,
//             onChanged: _handleOnChange,
//              maxLines: 14,
//                 minLines: 2,
//                 style:TextStyle(fontFamily: 'Nastaleeq_khasheeda'),
//              onFieldSubmitted: (v) {
//                   controller._controlle.value.text = v;
//                   print(controller._controlle.value.text);
//                 },
//            ), 
                  
 
              
              
//               ),
//                   );}),


//           //    Obx(() {return

            

//           //   Container(
//           //         height: (MediaQuery.of(context).size.height)/2,
//           //         width: (MediaQuery.of(context).size.width)/3,
             
//           //         //margin: const EdgeInsets.only(left: 500,top: 0.0),
//           //         alignment: Alignment.centerRight,
//           //         decoration: BoxDecoration(
//           //             color: Color.fromARGB(255, 255, 255, 255),
//           //         border: Border(
//           //         left: BorderSide(
//           //         color: const Color.fromARGB(255, 173, 173, 173),
//           //         width: 10.0,
//           //         ),
//           //         right: BorderSide(
//           //         color: const Color.fromARGB(255, 173, 173, 173),
//           //         width: 10.0,
//           //         ),
//           //         ),
//           //         ),

//           //         //color: Color.fromARGB(255, 231, 231, 231),
//           //         child:  SingleChildScrollView(child:
//           //         controller._extractedTextimage.value==""?

//           //            Obx(() {return
//           //         controller.isUrdu.value==1?
//           //         Center(child:
                  
//           //         Text("کوئی متن نہیں۔",textDirection: TextDirection.ltr,)):
//           //          Center(child:
//           //         Text("No Text",textDirection: TextDirection.ltr,))

//           //         ;})
//           //         :
  
//           //   TextFormField(
//           //     textDirection:TextDirection.rtl,
//           //   controller: controller._controlle.value,
//           //   onChanged: _handleOnChange,
//           //    maxLines: 14,
//           //       minLines: 2,
//           //        style:TextStyle(fontFamily: 'Nastaleeq_khasheeda'),
//           //    onFieldSubmitted: (v) {
//           //         controller._controlle.value.text = v;
//           //         print(controller._controlle.value.text);
//           //       },
//           //  ),

    
              
              
//           //     ),
                  
                  
                  
//           //         );}
//           //         ),

// Container(//color: Color.fromARGB(255, 9, 196, 59),


// decoration:BoxDecoration(
//   color: Color.fromARGB(255,9, 196, 59),
//   //color: Color.fromARGB(255, 89, 116, 29),
//   borderRadius: const BorderRadius.only(
//     bottomLeft: Radius.circular(20.0),
//     bottomRight: Radius.circular(20.0),

//   ),
// ),
//                    width: (MediaQuery.of(context).size.width)/3,height:40,
                    
//                     child:
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [


                      
//                     //      IconButton(icon: Icon(Icons.toggle_off_outlined,color: Colors.white,size:25
//                     // ), 
//                     // onPressed: (){controller.downloadingpdf.value=(!controller.downloadingpdf.value);
//                     // print("toggled");
//                     // }),
                   
//                   //  Container(  child:

//                     IconButton(
//                        tooltip: "Share Text",
//                       icon: Icon(Icons.share,color: Colors.white,size:25
//                     ), 
//                     onPressed: (){

                      
                      
//             controller._extractedTextimage.value!=""
//       ?
//         //Clipboard.setData(ClipboardData(text: controller._extractedTextimage.value))
//          Share.share(controller._extractedTextimage.value,subject:"این ایل پی لیب کے ذریعہ تیار کردہ متن")
//         :      showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text(''),
//                 content:  Text('No text'
//               ),
              
//               ),
//             );
                      
                    
                    
//                     },),

                    
                    


//                 //    ),

//                   //  Container(  child:

//                     IconButton(
//                        tooltip: "Copy Text",
//                       icon: Icon(Icons.copy,color: Colors.white,size:25
//                     ), 
//                     onPressed: (){
//             controller._extractedTextimage.value!=""
//       ?
//         Clipboard.setData(ClipboardData(text: controller._extractedTextimage.value))
//         :      showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text(''),
//                 content:  Text('No text'
//               ),
       
//               ),
//             );
//                     },),

//                            Container(height:40,
//               width:70,
//               child:
//                FittedBox(
          
//             child:  Image.asset('assets/nlplab.png',color: Color.fromRGBO(255, 255, 255, 0.5),
//             colorBlendMode: BlendMode.modulate
//             ),
//             fit: BoxFit.contain,
//           ),),
                    
        
//                      PopupMenuButton<int>(
//                        tooltip: "Downloading Options",

          
//             //elevation: 50,
//             splashRadius: 24,
//             offset: const Offset(0, 50),
//             iconSize: 25,
//             icon: Icon(
//               Icons.file_download_outlined,
//               color: Colors.white,
//             ),
//             itemBuilder: (BuildContext context) => <PopupMenuItem<int>>[

           
             
//                PopupMenuItem<int>(
//                   value: 1, child:  
                  
                  
                    
//           Padding(
//     padding: EdgeInsets.only(top:5,left:5),
//     child: ElevatedButton(
//                  style: ElevatedButton.styleFrom(
//                 primary: Color.fromARGB(255, 76, 109, 134), //background color of button
              
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(10)
//                       ),),
//             child: Text(
//               'PDF',
//               style: TextStyle(fontSize:15,color: const Color.fromARGB(255, 0, 0, 0)),
               
//             ),
//             onPressed: () {     controller._extractedTextimage.value==""
//             ? showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text(''),
//                 content:  Text('No text'
//               ),
               
     
//               ),
//             ):
            
//              downloadpdf();
             
//              }
//             ),),
            
            
            
            
//             ),
            

//                PopupMenuItem<int>(
//                   value: 2, child:   
                  
//                   Padding(
//     padding: EdgeInsets.only(top:5,left:5),
//     child: ElevatedButton(
//                        style: ElevatedButton.styleFrom(
//                 primary: Color.fromARGB(255, 76, 109, 134), //background color of button
              
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(10),
//                           //content padding inside button
//                       ),
                       
//                       ),
//             child: Text(
//               'TEXT',
//               style: TextStyle(fontSize:15,color: const Color.fromARGB(255, 0, 0, 0)),
               
//             ),
//             onPressed: () {     controller._extractedTextimage.value==""
//             ? showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text(''),
//                 content:  Text('No text'
//               ),
               
     
//               ),
//             ):
            
//              downloadtext();
             
//              }
//             ),))



//               // new PopupMenuItem<int>(
//               //     value: 4, child: new Text('I am Item Four'))
//             ],
//             onSelected: (int value) {
             
//             }),



//                     IconButton(
//                        tooltip: "Print PDF",
//                       icon: Icon(Icons.print,color: Colors.white,size:25
//                     ), 
//                     onPressed: (){
//             controller._extractedTextimage.value!=""
//       ?
//         printpdf()
//         :      showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text(''),
//                 content:  Text('No text'
//               ),
       
//               ),
//             );
//                     },)


//                   ],)),
//                          Padding(
//     padding: EdgeInsets.only(top:(MediaQuery.of(context).size.height)/10),
//               child:


//                    Obx(() {return
//                    Container(

//       decoration: BoxDecoration(
//         gradient: LinearGradient(colors: [const Color.fromARGB(255, 0, 212, 177), Color.fromARGB(255, 94, 112, 202)]),
//          borderRadius: BorderRadius.circular(30)

//       ),
//     child:


//           ElevatedButton(
//                       child: Container(
//                         height:50,
//                         width:250,
                        
//                         child: Row(
                         
//                           children: <Widget>[
//                             Icon(Icons.arrow_back,color:Colors.white,),
//                             SizedBox(width: 20,height: 0,),
//                              Obx(() {return

//                            controller.isUrdu.value==1?
//                             Text(extract_text[0], textDirection: TextDirection.rtl, style: TextStyle(fontWeight: FontWeight.bold, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 28.0,color:Colors.white,))
//                            :
//                            Text(extract_text[1], textDirection: TextDirection.rtl, style: TextStyle(fontWeight: FontWeight.bold, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 28.0,color:Colors.white,));}),
//                           ],
//                         ),) ,
//             onPressed: () {

//                 controller.imagevalue.value.length>1
//            ? uploadSelectedFile(context)
//            :
//             showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text('Alert'),
//                 content:  Text('Select  Image First'
//               ),
//                 actions: [
//                   ElevatedButton(
//                       onPressed: () {
//                         Navigator.pop(context);
//                       },
//                       child:  Icon(Icons.done,
//                             color: Colors.blue,),)
//                 ],
//               ),
//             );
            
              

//               //Get.rootDelegate.toNamed(Routes.LOGIN, parameters: parameters);     
                             
//             },
//               style: ElevatedButton.styleFrom(
//                 backgroundColor:   controller.imagevalue.value.length > 1
//            ?  Colors.transparent:
//                Color.fromARGB(129, 185, 185, 185),
//                shadowColor: const Color.fromARGB(255, 49, 49, 49),//background color of button
//                 side: BorderSide(width:3, color:const Color.fromARGB(155, 106, 111, 114)), //border width and color
//                 elevation: 3, //elevation of button
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(30)
//                       ),
//                   padding: EdgeInsets.all(20) //content padding inside button
//             )
//           ));}),)

//                   ]), ),


//                     Container(
//                     width:(MediaQuery.of(context).size.height)/12,
//                     child:

//                   Padding(
             
//               padding:EdgeInsets.only(top:(MediaQuery.of(context).size.height)/12,) ,
//               child:
//               Obx(() {return
//               controller.downloading.value==true?
         


//                   LoadingAnimationWidget.flickr(
//                     leftDotColor: Colors.blue,
//                     rightDotColor:Colors.red,
//                     size: (MediaQuery.of(context).size.height)/15,
//                   )
//                   :
//                   Container();})),),




           
        
//          Padding(
             
//               padding:EdgeInsets.all((MediaQuery.of(context).size.height)/12,) ,
//               child:
//          Column(
//           //crossAxisAlignment = CrossAxisAlignment.center,
//           //crossAxisAlignment: CrossAxisAlignment.end,
         
//           children: <Widget>[

//              Container(height:40,
//                   width: (MediaQuery.of(context).size.width)/3,
//                   //margin: const EdgeInsets.only(left: 0,top: 0.0),
//                //color: Color.fromARGB(255, 0, 238, 255),

//                              decoration:const BoxDecoration(
//   color:  Color.fromARGB(255, 52, 187, 197),
//   borderRadius: BorderRadius.only(
//     topLeft: Radius.circular(10.0),
//     topRight: Radius.circular(10.0),

//   ),
// ),
//                 child:  Padding(
             
//               padding:EdgeInsets.only(bottom:5,top:5,right:10,left:10) ,
//               child:  Obx(() {return
//  controller.isUrdu.value==1?
 
//   Text(
//                image[0],textDirection: TextDirection.rtl,
//                 style: TextStyle(
                 
//                   fontFamily: 'Nastaleeq_khasheeda',
//                   fontSize: 23,
//                   color: Color.fromARGB(155, 0, 0, 0),
//                   fontWeight: FontWeight.w800,
                 
//                 ),
//             ):
//             Text(
//                 image[1],textDirection: TextDirection.ltr,
//                 style: TextStyle(
                 
//                   fontFamily: 'Arial',
//                   fontSize: 18,
//                   color: Color.fromARGB(155, 0, 0, 0),
//                   fontWeight: FontWeight.w800,
                 
//                 ),
//             );}),)
            
            
//             ),
//            Container(
//             //margin: const EdgeInsets.only(left: 0.0,top: 0.0),
//                //alignment: Alignment.centerRight,// height:600,
//                 child: Obx(() {return
//             controller.imagevalue.value.length > 1
               

//                     ?
        
//         Container(
          
//                  height: (MediaQuery.of(context).size.height)/2,
//                   width: (MediaQuery.of(context).size.width)/3,
//                   color: Color.fromARGB(255, 32, 32, 32),
                  
//                   child://Image.memory(controller.imagevalue.value,)
         
//           FittedBox(
          
//             child: Image.memory(controller.imagevalue.value,
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.contain,
//           ),
          
//           )
         
//           :
//            Container(
//                   height: (MediaQuery.of(context).size.height)/2,
//                   width: (MediaQuery.of(context).size.width)/3,
                     
//                   child:
         
//           FittedBox(
//             child: Image.asset('assets/download2.jpg',color: Color.fromRGBO(255, 255, 255, 0.5),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fill,
//           ),);}),)


        
        
//         ,
//                     Obx(() {return
                    

//                       controller.imagevalue.value.length>1
                      
//                       ?Container(//color: Color.fromARGB(190, 7, 226, 18),
//                                               decoration:BoxDecoration(
//   color: Color.fromARGB(190, 7, 226, 18),
//   borderRadius: const BorderRadius.only(
//     bottomLeft: Radius.circular(10.0),
//     bottomRight: Radius.circular(10.0),

//   ),
// ),
        
//         width: (MediaQuery.of(context).size.width)/3,height:40,
//                     //margin: const EdgeInsets.only(left: 800.0,top: 0.0),
                    
//                     child:
//                        IconButton(
                      
//                        tooltip: "Edit Image",
//                       icon: Icon(Icons.edit,color: Colors.white,size:25
//                     ),
//                       onPressed:() {
//                        controller._extractedTextimage.value='';


//               controller.imagevalue.value.length>1
//            ? Get.rootDelegate.toNamed(Routes.EDITIMAGE, parameters: parameters)
//            :
//             showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text('Alert'),
//                 content:  Text('Select  Image First'
//               ),
//                 actions: [
//                   ElevatedButton(
//                       onPressed: () {
//                         Navigator.pop(context);
//                       },
//                       child:    Icon(Icons.done,
//                             color: Colors.blue,),)
//                 ],
//               ),
//             );
            
            
//       }, 

//       ))

//       :

      

//                      Obx(() {return

//                      Container(
                       
//                        //color: Color.fromARGB(90, 49, 204, 56),
//                         decoration:BoxDecoration(
//   color: Color.fromARGB(90, 49, 204, 56),
//   borderRadius: const BorderRadius.only(
//     bottomLeft: Radius.circular(10.0),
//     bottomRight: Radius.circular(10.0),

//   ),
// ),
        
//         width: (MediaQuery.of(context).size.width)/3,height:40,
//                     //margin: const EdgeInsets.only(left: 800.0,top: 0.0),
                    
//                     child:
//                  controller.isUrdu.value==1?
//                  Row(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   //crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [ 
                  
//                   Text("فائل کا سائز 4 ایم بی سے زیادہ نہیں ہونا چاہئے۔",textDirection: TextDirection.rtl,style: TextStyle(
                 
//                   fontFamily: 'Nastaleeq_khasheeda',
//                   fontSize: 20,
//                   color: Color.fromARGB(155, 210, 210, 210),
//                   fontWeight: FontWeight.w100,
                 
//                 ),
                  
//                   ),
//                   Padding(
//                     padding: EdgeInsets.only(left:20,right: 20),child:Icon(Icons.warning,color: Color.fromARGB(155, 180, 36, 36),size:18),),
                 
//                   ],):

                  

//                   Row(children: [
               
                    
//                      Padding(
//                     padding: EdgeInsets.only(left:20,right: 20),child:Icon(Icons.warning,color: Color.fromARGB(155, 180, 36, 36),size:18),),
                  
                  
//                   Text("File Size Should not Exceed 4 MB  ",textDirection: TextDirection.ltr,
//                   style: TextStyle_english.copyWith(color: Color.fromARGB(155, 210, 210, 210),),)

//                   ],));})
                  
               
                    
//                    ;}),
      
      
      
// Padding(
//     padding: EdgeInsets.only(top:(MediaQuery.of(context).size.height)/10),
//     child:
//     Container(

//       decoration: BoxDecoration(
//         gradient: LinearGradient(colors: [Colors.cyan, Colors.indigo]),
//          borderRadius: BorderRadius.circular(30)

//       ),
//       child: 


//         ElevatedButton(
                      
//              onPressed: () async {
//               print(controller.isUrdu.value);



//                             controller._extractedTextimage.value='';

//                 controller.ocr_text.value="hi2";
//                   final bool test = await FlutterNumberCaptcha.show(
//                     context,
//                     titleText: 'Enter correct number',
//                     placeholderText: 'Enter Number',
//                     checkCaption: 'Check',
//                     accentColor: Colors.blue,
//                     invalidText: 'Invalid code',
//                   );

//                   testx=test;
                
//                   if(testx==true){
//                       uploadImage();
//                     }
     
//               },
              
//               style: ElevatedButton.styleFrom(
//                  backgroundColor: Colors.transparent,
//           shadowColor: Colors.transparent,
//                 //primary:  Color(0xff55c2da), //background color of button
//                 side: BorderSide(width:5, color:Color.fromARGB(255, 144, 180, 209)), //border width and color
//                 elevation: 3, //elevation of button
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(30)
//                       ),
//                   padding: EdgeInsets.all(20) //content padding inside button
//             ),
//             child: Container(
                       
                       
//                         height:(MediaQuery.of(context).size.height/20),
//                         width:250,
//                         child: Row(
//                           //mainAxisAlignment: MainAxisAlignment.end,
//                           children: <Widget>[
//                             SizedBox(width:(MediaQuery.of(context).size.height/15)),
//                             Icon(Icons.file_upload,color:Color.fromARGB(255, 240, 240, 240)),
//                             SizedBox(width: 20),
                            
//                            Obx(() {return

//                            controller.isUrdu.value==1?
                            
                          
//                             Text(upload[0], textDirection: TextDirection.rtl, style: TextStyle(color:Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 28.0))
//                            :Text(upload[1], textDirection: TextDirection.rtl, style: TextStyle(color:Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 28.0))
//                            ;}),
//                           ],
//                         ),) ,
//           )))

//           ],
//         ),)

        
        
//         ],),

       

      
      
      
            
    



     
       
//       ],
//       ),

//        Expanded(
//           child:Container()),
//  Align(
//           alignment: Alignment.bottomCenter,
//           child:

//       Container(
//             height: 30,
//             width: double.maxFinite,
//             decoration: BoxDecoration(
//               color: Color.fromARGB(204, 11, 22, 56),

//             //color: Color.fromARGB(59, 0, 247, 226),
//             borderRadius: BorderRadius.vertical(top: Radius.circular(20.0))
//             ),
//             child: Row(
//               mainAxisSize: MainAxisSize.max,
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: <Widget>[

//                 Obx(() {return

                
//                 controller.isUrdu.value==1?

//                 Row(children: [
//                   // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
//                   // :Text("2023 nlplab | All Rights Reserved") ;})

//                     Text(copyright[0],style: TextStyle(color: Color.fromARGB(255, 192, 192, 192),fontSize: 14),)
                

                
                
//                  ,IconButton(
                  
//                   icon: Icon(Icons.copyright,size: 20.0,color:Color.fromARGB(255, 194, 194, 194),), onPressed: (){},),
//                 ],) 
//                 :
//                 Row(children: [
//                   // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
//                   // :Text("2023 nlplab | All Rights Reserved") ;})
//                   IconButton(icon: Icon(Icons.copyright,size: 20.0,color:Color.fromARGB(255, 194, 194, 194),), onPressed: (){},),

//                    Text(copyright[1],style: TextStyle(color: Color.fromARGB(255, 192, 192, 192),fontSize: 14),)

                
                
//                  ,
//                 ],) ;}),
               
//                 // Row(children: [ Text("جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء  © "),//IconButton(icon: Icon(Icons.copyright,size: 20.0,color: Colors.black,), onPressed: (){},),
//                 //  ],) , 
                 
               
//               ],
//             ),
//           ),)
 
  
     
//         ],)
//       ),
     
     
//     //),
     

    
//     ));
//   }
// }

// class pdf extends GetView<UsersController> {
 

 

 

 

//    pdf({Key? key}) : super(key: key);

//    //final myController = TextEditingController();
//    //final Rx<TextEditingController> pageontroller = TextEditingController().obs;
   
  


//   var parameters = <String, String>{"flag": "true","country": "italy",};
//     Uint8List localpdfvalue=Uint8List.fromList([0]);
//     //pdfvalue = Uint8List.fromList([0])

//    List<String> copyright=[" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۳ء ","2023 nlplab | All Rights Reserved"
// ];

//   final storeName = 'Thick Shake'.obs;
//   final followerCount = 0.obs;
//   var download = "Test it".obs;

//   List<String> _pdf=['پی ڈی ایف','PDF'];

   

//   List<String>upload=['اپ لوڈ','Upload'];

//   List<String> extract_text=['تحریر حاصل کریں','Extract Text'];
//   List<String> urduocr=['اردو -او سی آر ','URDU – OCR'];
//   List<String> image=['تصویر','Image'];
//   List<String> copy=['کاپی','Copy'];
//   List<String> share=['شئیر','Share'];
//   List<String> edit=['تصویر ایڈٹ کریں','Edit Image'];


//   //Uint8List? imagevalue;

//   late Image image1;
 
//   bool testx=false;
//   //RxBool uploadedimgx=false.obs;
// //  Rx<TextEditingController> textController = TextEditingController().obs;
  
//   //TextEditingController textController;

//   final UsersControllerx = Get.put(UsersController());


//   var _derece = "ll".obs;
//   String get derece => _derece.value;

//   final button_color = Colors.blue;
//     PlatformFile? objFile; 

//   @override



//   updateFollowerCount() {
//     followerCount(followerCount.value + 1);
//     }


//    // String _extractedTextpdf = '';
//   // Make it nullable

//     void _handleOnChange(String text) {

//     controller._extractedTextpdf.value = controller._controlle.value.text;

//   }



//    Future<List<int>> _readFontData() async { 
//     final ByteData bytes = await rootBundle.load('assets/fonts/arial.ttf'); 
//     return bytes.buffer.asUint8List(bytes.offsetInBytes, bytes.lengthInBytes); 
//   }

//   Future<void> _createPDF() async {
//   //Create a new PDF document
//   syn.PdfDocument document = syn.PdfDocument();
//     document.pageSettings.size = syn.PdfPageSize.a4; 
//     syn.PdfPage page = document.pages.add(); 
//     syn.PdfGraphics graphics = page.graphics; 
//     syn.PdfFont font = 
//     //await PdfGoogleFonts.notoNastaliqUrduBold(); 
//     //syn.PdfStandardFont(syn.PdfFontFamily.helvetica, 20);
//     //syn.PdfTrueTypeFont(PdfGoogleFonts.notoNastaliqUrduBold(), 50);
//      syn.PdfTrueTypeFont(await _readFontData(), 50);

//     //PdfGoogleFonts.notoNastaliqUrduBold(); 
//   //Add a new page and draw text
//   // document.pages.add().graphics.drawString(
//   //     "اردو - او سی آر (بِیٹا ورژن)",font,
//   //     //syn.PdfStandardFont(syn.PdfFontFamily.helvetica, 20),
//   //     brush: syn.PdfSolidBrush(syn.PdfColor(0, 0, 0)),
//   //     bounds: Rect.fromLTWH(0, 0, 500, 50),
//   //      format: syn.PdfStringFormat(textDirection: syn.PdfTextDirection.rightToLeft, alignment: 
//   //      syn.PdfTextAlignment.right, paragraphIndent: 35)
//   //     );


  


//   document.pages.add().graphics.drawString( 'او سی آر', font, 
//    brush: syn.PdfBrushes.black, bounds:  Rect.fromLTWH(0, 0, page.getClientSize().width, page.getClientSize().height),
//     format:
//    syn.PdfStringFormat(textDirection: syn.PdfTextDirection.rightToLeft,
//     alignment: 
//     syn.PdfTextAlignment.right, paragraphIndent: 35),
//     );
  
// //Set left-to-right text direction for RTL text
//   List<int> bytes = await document.save();

//   js.context['pdfData'] = base64.encode(bytes);
// js.context['filename'] = 'Output.pdf';
// Timer.run(() {
//   js.context.callMethod('download');
// });
//   document.dispose();
// }



// Future<List<int>> _readData(String name) async {
// final ByteData data = await rootBundle.load('assets/$name');
// return data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);
// }
//   void chooseFileUsingFilePicker(context) async {
   
//     var result = await FilePicker.platform.pickFiles(type:FileType.custom,allowedExtensions: ['pdf'],
//       withReadStream: true,
//     );
//     if (result != null) {
//     objFile = result.files.single;
//     print("executed till here");
//     print(objFile!.size);
//     final sizeInBytes=objFile!.size;

//     double sizeInMb = sizeInBytes / (1024 * 1024);
//     print(sizeInMb);
//     if (sizeInMb > 4){
//       print("File is greater thn 4 MB");
//         // This file is Longer the
//     }
//      else{
//       print("File is less thn 4 MB");
//         // This file is Longer the
//     }
//     //var pdfBytes=objFile!.bytes!;
//     if (sizeInMb>4){
//     return             showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text('Alert'),
//                 content:  Text('فائل کا سائز 4 MB سے زیادہ نہیں ہو سکتا۔',textDirection: TextDirection.rtl,
//               ),
                
//               ),
//             );
// }



//     var objFilecopy = result.files.single;
    



//     var pdfBytes = await objFilecopy!.readStream!.expand((chunk) => chunk).toList();
 
//     var xxx=await  Uint8List.fromList(pdfBytes);
//    // await saveAndLaunchFile( pdfBytes) ;
//     //controller.pdfController_.value =   PdfController(document:PdfDocument.openData(xxx));

//     controller.pdfvalue.value =xxx;

//     localpdfvalue=controller.pdfvalue.value;
//      //LevelUp();
      
     



     

//     if(controller.pdfvalue.value.length >1){
//       print("pdf not null");
//     }
//     else{
//       print("pdf  null");

//     }

//     //controller.pdfvalue.value = objFile.bytes!;
//     }
//   }
  

//    Future uploadSelectedFile(context) async {


// //     controller._extractedTextpdf.value ="ردو زبان کے  پرنٹ شدہ دستاویز  سے قابل ِتدو";


// // controller.pdfvalue.value= Uint8List.fromList([1,2]);
     
// //       controller._controllepdf.value.text= controller._extractedTextpdf.value;
// if (controller.downloadingpdf.value==true){
//   return             showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text('Alert'),
//                 content:  Text('متن نکالنے کا عمل جاری ہے۔ ',textDirection: TextDirection.rtl,
//               ),
                
//               ),
//             );
// }
// controller.downloadingpdf.value=true;
//   if (objFile == null || objFile!.readStream == null) {
//     // Handle the case where objFile or its read stream is not initialized
//     return;
//   }
  

//   final request = http.MultipartRequest(
//     "POST",
//     Uri.parse("http://192.168.2.202:8000/extract_pdf"),
//   );

//   // Set the value for the 'file' field
//   // You need to replace 'value' with the actual value you want to send



//   request.files.add(
//     http.MultipartFile.fromBytes(
//       'file',
//       controller.pdfvalue.value,
//       filename: objFile!.name,
      
//     ),
//   );

//   print('filename: $objFile!.name');
// request.fields['file'];
// var response = await request.send();
//   print(response);
//   print('String');
//   print(response.statusCode);
//   if (response.statusCode == 200) {
//     print('here');
//     var responseBody = await response.stream.bytesToString();
    
//       controller._extractedTextpdf.value = responseBody;
   
      
//       controller._controllepdf.value.text= controller._extractedTextpdf.value;
//      print('Extracted Text: $controller._extractedTextpdf.value');
//      controller.downloadingpdf.value=false;
    
// } else {
//   // Handle error
//   print('Error: ${response.statusCode}');
// }
//   }
  
//   //var font =  PdfGoogleFonts.notoNastaliqUrduBold();

// //using printing package
//   //  Future<Uint8List> _generatePdf(PdfPageFormat format, String title) async {
//   //    final pdf = pw.Document(version: PdfVersion.pdf_1_5, compress: true);
//   //  //final font = await PdfGoogleFonts.notoNastaliqUrduBold();

//   // //final pdf = pw.Document();
//   // final font =  await rootBundle.load("assets/fonts/arial.ttf");
//   // final ttf = pw.Font.ttf(font);
//   // var data2 = utf8.encode("ردو زبان کے  پرنٹ شدہ دستاویز  سے قابل ِتدو");



//   //   pdf.addPage(
//   //     pw.Page(
//   //       pageFormat: format,
//   //       build: (context) {
//   //         return pw.Align(
//   //             alignment: pw.Alignment.centerRight,
//   //             child:pw.Column(
//   //          //crossAxisAlignment: pw.CrossAxisAlignment.start,
            
//   //           children: [
//   //             pw.Directionality(
//   //                       textDirection: pw.TextDirection.rtl,
                        
//   //                       child:
                        
              

//   //             pw.SizedBox(
//   //               width: double.infinity,
//   //               child: pw.FittedBox(
                   
//   //                 child: 

//   //                 pw.Text( //data2,
//   //                 controller._extractedTextpdf.value, 
//   //                 //textDirection:pw.TextDirection.rtl,
//   //                 style: pw.TextStyle(
//   //                           fontWeight: pw.FontWeight.bold,
//   //                           fontSize: 14,
//   //                           font: ttf,
//   //                   ),)
                  
//   //                 // pw.Text(title, style:   pw.TextStyle(font: ttf,
//   //                 // fontSize: 20,
                 
//   //                 // )
//   //                 ),
//   //               ),
//   //             )//,)
//   //             //pw.SizedBox(height: 20),
//   //             //pw.Flexible(child: pw.FlutterLogo())
//   //           ],
//   //         ));
//   //       },
//   //     ),
//   //   );

//   //   return pdf.save();
//   // }



//     Future<Uint8List> _generatePdf(PdfPageFormat format, String title)async {
//       //https://stackoverflow.com/questions/72696248/how-to-add-multipages-for-dynamic-data-in-pdf-flutter


//   final font =  await rootBundle.load("assets/fonts/arial.ttf");
//   final ttf = pw.Font.ttf(font);
//    List<String> listtxt=controller._extractedTextpdf.value.split("\n");
//     print(listtxt[0]);
//     print("__________");
//     print(listtxt[1]);
//     print("__________");
//     print(listtxt[2]);
//     //final logo = await _logo();
//     final pdf = pw.Document(); //https://stackoverflow.com/questions/77297815/how-to-dynamically-add-new-pages-to-a-pdf-in-flutter-when-content-overflows

//      List<pw.Widget> widgets = [];

//         //Profile image
//         final image = pw.ClipOval(
//           child: pw.Image(
//             await imageFromAssetBundle('assets/ocr_icon_new.png'),
//             fit: pw.BoxFit.cover,
//             width: 20,
//             height: 20,
//           ),
//         );

//         //container for profile image decoration
//         final container = pw.Row(
//            mainAxisAlignment: pw.MainAxisAlignment.end,
            
//             children: [

//                pw.Text(
//                'قومی لسانی تحقیقی لیب',
//                textDirection:pw.TextDirection.rtl,
//                   style: pw.TextStyle(
//                             fontWeight: pw.FontWeight.bold,
//                             fontSize: 25,
//                             font: ttf,
//                     ),

//               ),
//               pw.Container(width: 30,),


//             pw.Container(

            
//             child: image,
//             padding: const pw.EdgeInsets.all(5),
//             decoration: pw.BoxDecoration(
//               shape: pw.BoxShape.circle,
//               border: pw.Border.all(
//                 color: PdfColors.blue,
//                 width: 10,
//               ),
//             ),
//           ),
//           ]
          
          
          
          
//         );
//         //add decorated image container to widgets list
//         widgets.add(container);
//         widgets.add(pw.SizedBox(height: 20));//some space beneath image

//         //add all other data which may be in the form of list
//         //use a loop to create pdf widget and add it to list
//         //one by one
//         for (int i = 0; i < listtxt.length; i++) {
//           // widgets.add(
//           //   pw.Text(
//           //     'Heading',
//           //     style: pw.TextStyle(
//           //       fontSize: 25,
//           //       fontWeight: pw.FontWeight.bold,
//           //     ),
//           //   ),
//           // );
//           // widgets.add(pw.SizedBox(height: 5));
//           // widgets.add(
//           //   pw.Text(
//           //     'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sed accumsan augue, ut tincidunt lectus. Vestibulum venenatis euismod eros suscipit rhoncus. Sed vulputate congue turpis ut cursus. Proin sollicitudin nulla vel nisi vulputate sagittis. Morbi neque mauris, auctor id posuere eu, egestas porttitor justo. Donec tempus egestas lorem in convallis. Quisque fermentum, augue ut facilisis pretium, risus dolor viverra est, ac consequat tellus risus vitae sapien. ',
//           //     style: const pw.TextStyle(color: PdfColors.grey),
//           //   ),
//           // );
//                 widgets.add(
//             // pw.Text(
//             //   listtxt[i],
//             //   style: const pw.TextStyle(color: PdfColors.grey),
//             // ),
//             pw.Align(
//               alignment: pw.Alignment.centerRight,
//               child:

//                        pw.Text( //data2,
//                    listtxt[i], 
//                   textDirection:pw.TextDirection.rtl,
//                   style: pw.TextStyle(
//                             fontWeight: pw.FontWeight.bold,
//                             fontSize: 14,
//                             font: ttf,
//                     ),)
//           ));
//           widgets.add(pw.SizedBox(height: 10));
//         }


//     // pdf.addPage(pw.MultiPage(
//     //   pageFormat: PdfPageFormat.a4,     
//     //   build: (pw.Context context) {
//     //     return  <pw.Widget> [pw.Column(
//     //       children: [
//     //         pw.Row(
//     //           crossAxisAlignment: pw.CrossAxisAlignment.center,
//     //           children: [
//     //                               pw.Text( //data2,
//     //               controller._extractedTextpdf.value, 
//     //               textDirection:pw.TextDirection.rtl,
//     //               style: pw.TextStyle(
//     //                         fontWeight: pw.FontWeight.bold,
//     //                         fontSize: 14,
//     //                         font: ttf,
//     //                 ),)
//     //           ],
//     //         ),

//     //       ],
//     //     )];
//     //   },
//     // ));

//      pdf.addPage(
//           pw.MultiPage(
//             pageFormat: PdfPageFormat.a4,
//             build: (context) => widgets,//here goes the widgets list
//           ),
//         );
//     return pdf.save();
//   }

//   @override
  
//   Widget build(BuildContext context) {
//     return 
//     Scaffold(

//       appBar: PreferredSize(
//     preferredSize: Size.fromHeight(50), // Set this height
//     child: Container(

//       height: 50,
//              decoration: BoxDecoration(
//           gradient: LinearGradient(
//               colors: [Color.fromARGB(205, 32, 64, 107), Color.fromARGB(205, 83, 121, 172),Color.fromARGB(205, 44, 74, 112)],//Color.fromARGB(105, 14, 30, 46)],//Color.fromARGB(155, 143, 225, 228)],
//               begin: Alignment.topCenter,
//               end: Alignment.bottomCenter,
//               tileMode: TileMode.clamp),
//         ),
//       //color: Color.fromARGB(155, 14, 59, 100),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       
//         children: [
//           Expanded(
//             flex: 1,
//             child: Align(child:


//         Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children:[

//           // CircleAvatar(
//           //       //radius: 58,
//           //       backgroundImage: AssetImage('assets/ocr_icon_new.png',),
//           //     ),

              



//           IconButton(
//             icon: Icon(Icons.home,color: Color.fromARGB(255, 228, 228, 228),),
//             onPressed: () {
//                Get.rootDelegate.toNamed(Routes.HOME);

//             },
//           ),

//           IconButton(
//             icon: Icon(Icons.image,color: const Color.fromARGB(255, 228, 228, 228),),
//             onPressed: () {
//                Get.rootDelegate.toNamed(Routes.IMAGE);

//             },
//           ),

//           // IconButton(
//           //   icon: Icon(Icons.picture_as_pdf),
//           //   onPressed: () {
//           //      Get.rootDelegate.toNamed(Routes.PDF);

//           //   },
//           // ),
          
          
//           ]),)),



       
          
//             Expanded(
//               flex: 1,

//        child: Align(
//               alignment: Alignment.centerRight,


//             child:
//             Container(
//                 margin: const EdgeInsets.symmetric(horizontal: 20),
//                 child:
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.end,
                  
//                   children: [
//                   Text(
//                'قومی لسانی تحقیقی لیب',
//                 style: TextStyle(
//                   fontFamily: 'Jameel Noori Nastaleeq',
//                   fontSize: 20,
//                   color: Color.fromARGB(255, 0, 0, 0),
//                   fontWeight: FontWeight.w900,
                 
//                 ),
//               ),
//               Container(width: 30,),
//                   CircleAvatar(
//                 //radius: 58,
//                 backgroundImage: AssetImage('assets/ocr_icon_new.png',),
                


//               ),

//               Container(width: 50,),
//               ToggleSwitch(
//     //minWidth: 20.0,
//     customWidths: [70.0, 70.0],
//     initialLabelIndex: controller.isUrdu.value,
//     cornerRadius: 20.0,
//     activeFgColor: Colors.white,
//     inactiveBgColor: Colors.grey,
//     inactiveFgColor: Colors.white,
//     totalSwitches: 2,
//     labels: ['ENG', 'اردو'],
//     //icons: [FontAwesomeIcons.mars, FontAwesomeIcons.venus],
//     activeBgColors: [[const Color.fromARGB(255, 22, 98, 160)],[Color.fromARGB(255, 94, 128, 14)]],
//     onToggle: (index) {
//       print('switched to: $index');
//       if(controller.isUrdu.value==1){
//         controller.isUrdu.value=0;
//       }
//       else{
//         controller.isUrdu.value=1;
//       }
      
//     },
//   ),
  

//            Container(width: 30,),
               
//                 ],)
                
               
              
              
//               ),)
              
//               )




//         ],
//       ),
//     ),
//   ),


 
//       //backgroundColor: Color.fromARGB(255, 100, 88, 143),
//       extendBodyBehindAppBar: true,
//       backgroundColor: Color.fromARGB(245, 252, 252, 252) ,

//       // body: Padding(
// //     padding: EdgeInsets.all(0),
// //     child:
// //       SingleChildScrollView(
// //       child:
// //       Column(children: [


// //        Stack(
// //       children: <Widget>[

// // Container(
// //       //width:1200,
// //       width: (MediaQuery.of(context).size.width),
// //       //height:1000,
// //       alignment: Alignment.center,
// //       padding: EdgeInsets.all(0),

//       body: 
//       SingleChildScrollView(
//       child:Container(
//         decoration: BoxDecoration(

//           gradient: LinearGradient(
//               colors: [Color.fromARGB(55, 114, 155, 207),Color.fromARGB(55, 84, 139, 139),Color.fromARGB(55, 102, 148, 134),Color.fromARGB(55, 114, 155, 207),],
//               begin: Alignment.bottomLeft,
//               end: Alignment.bottomRight,
//               tileMode: TileMode.decal),
//         ),
//         height: 1.3*(MediaQuery.of(context).size.height),
//       child:
//        Stack(
//       children: <Widget>[

//       Column(children: [


//        Stack(
//       children: <Widget>[
//         Column(children:[

// Container(
//       //width:1200,
//       width: (MediaQuery.of(context).size.width),
//       height:(MediaQuery.of(context).size.height)/1.4,
//       //height:1000,
//       alignment: Alignment.center,
//       //padding: EdgeInsets.all(20),
//       //height: MediaQuery.of(context).size.height,
//       //width: MediaQuery.of(context).size.width,
//       //   decoration: const BoxDecoration(
//       //   gradient: LinearGradient(
//       //     begin: Alignment.topLeft,
//       //     end: Alignment.bottomRight,
//       //     colors: [Color.fromARGB(255, 91, 92, 153), Color.fromARGB(255, 88, 59, 255), Color.fromARGB(255, 172, 76, 175)],
//       //   ),
//       // ),
//       decoration: const BoxDecoration(
//           image: DecorationImage(
//             //image: AssetImage('assets/optical-fiber-background.jpg',),
//             image: AssetImage('assets/bcdnewx.png'),
           
//             fit: BoxFit.fill,

//           ),
//           color:Color.fromARGB(255, 8, 38, 63),

//         //   gradient: LinearGradient(
//         //   begin: Alignment.topLeft,
//         //   end: Alignment.bottomRight,
//         //   colors: [Color.fromARGB(214, 0, 4, 255), Color.fromARGB(124, 39, 1, 255), Color.fromARGB(155, 172, 76, 15)],
//         // ),
//       ),),
//         Container(
//       //width:1200,
//       width: (MediaQuery.of(context).size.width),
//       height:(MediaQuery.of(context).size.height)/50,
//       //color:Colors.red,
//       decoration: const BoxDecoration(
//   //        borderRadius: const BorderRadius.only(
//   //   bottomLeft: Radius.circular(40.0),
//   //   bottomRight: Radius.circular(40.0),

//   // ),
      
//           gradient: LinearGradient(
//           begin: Alignment.topCenter,
//           end: Alignment.bottomCenter,
//           colors: [Color.fromARGB(210, 9, 190, 235), Color.fromARGB(121, 0, 0, 0), Color.fromARGB(25, 38, 43, 40),Color.fromARGB(5, 38, 43, 40)],
//         ),)
        
//         ) .animate() 
//           .fadeIn(delay: 500.ms, duration: 800.ms) // uses `Animate.defaultDuration`
//   //.scale(delay: 500.ms, duration: 1000.ms) // inherits duration from fadeIn
//   //.move(delay: 300.ms, duration: 600.ms) 
//   //.tint(color: Color.fromARGB(255, 155, 22, 231))
//   ,
  
//       Row(
//    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   children: [
                      
    


      
      
//             Container(
//       //width:1200,
//       width: (MediaQuery.of(context).size.width)/3,
//       height:(MediaQuery.of(context).size.height)/3.5,
//       alignment: Alignment.bottomLeft,
//        child: FittedBox(

//             child: Image.asset('assets/stack1.png',color: Color.fromRGBO(255, 255, 255, 0.1),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fill,
//           ),

//       decoration: const BoxDecoration(

//       ),
     
//       ),
      
      
//             Container(
//       //width:1200,
//       width: (MediaQuery.of(context).size.width)/3,
//       height:(MediaQuery.of(context).size.height)/2.5,
//       alignment: Alignment.topCenter,
//        child: FittedBox(

//             child: Image.asset('assets/stack1.png',color: Color.fromRGBO(255, 255, 255, 0.2),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fill,
//           ),

//       decoration: const BoxDecoration(

//       ),
     
//       ),
//                   Container(
//       //width:1200,
//       width: (MediaQuery.of(context).size.width)/3,
//       height:(MediaQuery.of(context).size.height)/3.5,
//       alignment: Alignment.bottomRight,
//        child: FittedBox(

//             child: Image.asset('assets/stack1.png',color: Color.fromRGBO(255, 255, 255, 0.1),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fill,
//           ),

//       decoration: const BoxDecoration(

//       ),
     
//       ),
      

      
//       ])
      
//       ]),
      
//       Row(
        
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [//imagescreen_stack


      
//          Padding(
             
//               padding:EdgeInsets.all((MediaQuery.of(context).size.height)/12,) ,
//               child: 

//               Column(
                
//                 //crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                 Container(height:40,
//                   width: (MediaQuery.of(context).size.width)/3,
//                   //margin: const EdgeInsets.only(left: 0,top: 0.0),
//                //color: Color.fromARGB(255, 0, 238, 255),
//                              decoration:const BoxDecoration(
//   color:  Color.fromARGB(255, 52, 187, 197),
//   borderRadius: BorderRadius.only(
//     topLeft: Radius.circular(10.0),
//     topRight: Radius.circular(10.0),

//   ),
// ),
//                 child:   Padding(
//       padding: const EdgeInsets.only(bottom:5,top:5,right:10,left:10) ,
//       child:   Obx(() {return
//  controller.isUrdu.value==1?

//  Text(
//                 urduocr[0],textDirection: TextDirection.rtl,
//                 style: TextStyle(
                 
//                   fontFamily: 'Nastaleeq_khasheeda',
//                   fontSize: 23,
//                   color: Color.fromARGB(155, 0, 0, 0),
//                   fontWeight: FontWeight.w800,
                 
//                 ),
//             )
//             :
            
//             Text(
//                 urduocr[1],textDirection: TextDirection.ltr,
//                 style: TextStyle(
                 
//                   fontFamily: 'Arial',
//                   fontSize: 18,
//                   color: Color.fromARGB(155, 0, 0, 0),
//                   fontWeight: FontWeight.w800,
                 
//                 ),
//             );}),)
//             ),
//              Obx(() {return

//              controller.downloadingpdf.value==true?
             

            

//             Container(
//                     height: (MediaQuery.of(context).size.height)/2,
//                   width: (MediaQuery.of(context).size.width)/3,
//                   alignment: Alignment.center,
//                   //margin: const EdgeInsets.only(left: 0,top: 0.0),
//                   //alignment: Alignment.centerRight,

//                   //color: Color.fromARGB(215, 139, 139, 139),
//                     decoration: BoxDecoration(
//                       color: Color.fromARGB(215, 139, 139, 139),
//                   border: Border(
//                   left: BorderSide(
//                   color: const Color.fromARGB(255, 173, 173, 173),
//                   width: 10.0,
//                   ),
//                   right: BorderSide(
//                   color: const Color.fromARGB(255, 173, 173, 173),
//                   width: 10.0,
//                   ),
//                   ),
//                   ),
//                   child: Column(
//                    mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Padding(
//                     padding: EdgeInsets.only(bottom: 30),
                    
//                     child:Text(" متن نکالنے کا عمل جاری ہے۔",style: TextStyle(fontSize: 20, color: Color.fromARGB(155, 42, 42, 42))),),
//                     //CircularProgressIndicator(color: Color.fromARGB(155, 31, 1, 255)),
//                     LoadingAnimationWidget.prograssiveDots(
//                     color: Colors.white,
//                     size: 50,
//                   ),
    
//                           ],)

                  
                  
                  
//                   )
                  
                  
//                   :


             

            

//             Container(
                   
//                  height: (MediaQuery.of(context).size.height)/2,
//                   width: (MediaQuery.of(context).size.width)/3,
//                   //margin: const EdgeInsets.only(left: 0,top: 0.0),
//                   alignment: Alignment.centerRight,

//                  // color: Color.fromARGB(255, 231, 231, 231),

//                   decoration: BoxDecoration(
//                       color: Color.fromARGB(255, 255, 255, 255),
//                   border: Border(
//                   left: BorderSide(
//                   color: const Color.fromARGB(255, 173, 173, 173),
//                   width: 10.0,
//                   ),
//                   right: BorderSide(
//                   color: const Color.fromARGB(255, 173, 173, 173),
//                   width: 10.0,
//                   ),
//                   ),
//                   ),
//                   child:  SingleChildScrollView(child:

//                    controller._extractedTextpdf.value==""?
//                       Obx(() {return
//                 controller.isUrdu.value==1?
                   
//                    Center(child: Text(".کوئی متن موجود نہیں ہے",textDirection: TextDirection.ltr,style: TextStyle(fontFamily: 'Nastaleeq_khasheeda',fontSize: 20,
//                    color:const Color.fromARGB(155, 112, 112, 112)),))
//                   :  Center(child:Text("No Extracted Text.",style: TextStyle(fontSize: 14,
//                    color:const Color.fromARGB(155, 112, 112, 112)),))
//                   ;})
//                   :
//                       TextFormField(
//               textDirection:TextDirection.rtl,
//             controller: controller._controllepdf.value,
//             onChanged: _handleOnChange,
//              maxLines: 14,
//                 minLines: 2,
//                 style:TextStyle(fontFamily: 'Nastaleeq_khasheeda'),
//              onFieldSubmitted: (v) {
//                   controller._controllepdf.value.text = v;
//                   print(controller._controllepdf.value.text);
//                 },
//            ), 
                  
 
              
              
//               ),
//                   );}),
//                    Container(//color: Color.fromARGB(255, 9, 196, 59)

//                    decoration:BoxDecoration(
//   color: Color.fromARGB(255, 9, 196, 59),
//   borderRadius: const BorderRadius.only(
//     bottomLeft: Radius.circular(20.0),
//     bottomRight: Radius.circular(20.0),

//   ),
// )
//                    ,width: (MediaQuery.of(context).size.width)/3,height:40,
                    
//                     child:
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [


                      
//                     //      IconButton(icon: Icon(Icons.toggle_off_outlined,color: Colors.white,size:25
//                     // ), 
//                     // onPressed: (){controller.downloadingpdf.value=(!controller.downloadingpdf.value);
//                     // print("toggled");
//                     // }),
                   
//                   //  Container(  child:

//                     IconButton(
//                        tooltip: "Share Text",
//                       icon: Icon(Icons.share,color: Colors.white,size:25
//                     ), 
//                     onPressed: (){

                      
                      
//             controller._extractedTextpdf.value!=""
//       ?
//         //Clipboard.setData(ClipboardData(text: controller._extractedTextimage.value))
//          Share.share(controller._extractedTextpdf.value,subject:"این ایل پی لیب کے ذریعہ تیار کردہ متن")
//         :      showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text(''),
//                 content:  Text('No text'
//               ),
              
//               ),
//             );
                      
                    
                    
//                     },),

                    
                    


//                 //    ),

//                   //  Container(  child:

//                     IconButton(
//                        tooltip: "Copy Text",
//                       icon: Icon(Icons.copy,color: Colors.white,size:25
//                     ), 
//                     onPressed: (){
//             controller._extractedTextpdf.value!=""
//       ?
//         Clipboard.setData(ClipboardData(text: controller._extractedTextpdf.value))
//         :      showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text(''),
//                 content:  Text('No text'
//               ),
       
//               ),
//             );
//                     },),
//           // ),
//           //Icon(Icons.image,color: Colors.white,size:25),

//               //     CircleAvatar(
//               //   radius: 25,
//               //   backgroundImage: AssetImage('assets/watermark3_extralarge.png',),
//               // ),
//               Container(height:40,
//               width:70,
//               child:
//                FittedBox(
          
//             child:  Image.asset('assets/nlplab.png',color: Color.fromRGBO(255, 255, 255, 0.5),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.contain,
//           ),
             

//               ),

              
//                 //    IconButton(
//                 //     // tooltip: "Download PDF",
//                 //     icon: Icon(Icons.safety_divider,color: Colors.red,size:25,
                  

//                 //     ), 
//                 //     onPressed: (){
//                 //       controller._extractedTextpdf.value!=""
//                 // ?
//                 //   downloadpdf()
//                 //   :      showDialog(
//                 //         context: context,
//                 //         builder: (context) => AlertDialog(
//                 //           //title: Text(''),
//                 //           content:  Text('No text'
//                 //         ),
                
//                 //         ),
//                 //       );
//                 //     },),
//                      PopupMenuButton<int>(
//                        tooltip: "Downloading Options",

          
//             //elevation: 50,
//             splashRadius: 24,
//             offset: const Offset(0, 50),
//             iconSize: 25,
//             icon: Icon(
//               Icons.file_download_outlined,
//               color: Colors.white,
//             ),
//             itemBuilder: (BuildContext context) => <PopupMenuItem<int>>[

//  new PopupMenuItem<int>(
//                   value: 1, child: 
                    

//    Obx(() {return

//  SizedBox(
//   width: 100.0,
//   child:        CheckboxListTile(
//   title: Text("Show Preview"),
//   value: controller.preview.value,
//   onChanged: (newValue)async {

//       controller.preview.value = newValue!;
//       if(controller.preview.value==true && controller._extractedTextpdf.value!=''){
        
        
//       controller.generatedpdf.value=await _generatePdf(PdfPageFormat.a4, controller._extractedTextpdf.value);
//       //://newtab

//       //window.open('https://play.google.com/store', 'new tab');

//       //window.open('/#/about','new tab');

//       print(Get.rootDelegate.parameters['flag']);

      

//       //window.open('/#/login?flag=controller.pdfvalue.value','new tab');
      
//       //buildpdfpreview(context);
      
//       }

//   },
//   controlAffinity: ListTileControlAffinity.leading,  //  <-- leading Checkbox
// )
// );})

//                  ),




















              
//               new PopupMenuItem<int>(
//                   value: 1, child:  Row(mainAxisAlignment: MainAxisAlignment.start,children: [
//                      Padding(
//    padding: EdgeInsets.only(top:5,right:5,left:5),
//     child:  ElevatedButton(

//                   style: ElevatedButton.styleFrom(
//                 primary: Color.fromARGB(255, 76, 109, 134), //background color of button
              
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(10)
//                       ),),
//             child: Text(
//               'IMAGE',
//               style: TextStyle(fontSize:15,color: const Color.fromARGB(255, 0, 0, 0)),
               
//             ),
//             onPressed: () {     
//               controller._extractedTextpdf.value==""? 
//                showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text(''),
//                 content:  Text('No text'
//               ),
               
     
//               ),
//             )

//             :
              
               
              
//             (controller.pagenum.value.runtimeType!=List<int>)
//                ?
              
//             showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text(''),
//                 content:  Text('Select Correct format'
//               ),
               
     
//               ),
//             )
            
//             :

//             downloadpdfAsImage(controller.pagepdfscreen.value.text,context);
            
            
//              }
//             ),),



//  SizedBox(
//   width: 100.0,
//   child:             TextField(
//      controller: controller.pagepdfscreen.value,
//   decoration: InputDecoration(
//     border: OutlineInputBorder(),
//     hintText: 'Page Number',
//   ),
// ),)


//                   ],),),
             
//             //   new PopupMenuItem<int>(
//             //       value: 3, child: new  TextButton(
//             // child: Text(
//             //   'PDF',
//             //   style: TextStyle(fontSize:15,color: const Color.fromARGB(255, 0, 0, 0)),
               
//             // ),
//             // onPressed: () {     controller._extractedTextpdf.value==""
//             // ? showDialog(
//             //   context: context,
//             //   builder: (context) => AlertDialog(
//             //     //title: Text(''),
//             //     content:  Text('No text'
//             //   ),
               
     
//             //   ),
//             // ):
            
//             //  downloadpdf();      }
//             // ),
            
            
            
            
//             // ),

//                                       new PopupMenuItem<int>(
//                   value: 2, child: new 
                  
//                   Padding(
//     padding: EdgeInsets.only(top:5,left:5),
//     child:  ElevatedButton(

//                     style: ElevatedButton.styleFrom(
//                 primary: Color.fromARGB(255, 76, 109, 134), //background color of button
              
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(10)
//                       ),),
                    
//             child: Text(
//               'TEXT',
//               style: TextStyle(fontSize:15,color: const Color.fromARGB(255, 0, 0, 0)),
               
//             ),
//             onPressed: () {     controller._extractedTextpdf.value==""
//             ? showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text(''),
//                 content:  Text('No text'
//               ),
               
     
//               ),
//             ):
            
//              downloadtext();
             
//              }
//             ),)
            
            
            
            
//             ),
//               // new PopupMenuItem<int>(
//               //     value: 4, child: new Text('I am Item Four'))
//             ],
//             onSelected: (int value) {
             
//             }),



//                     IconButton(
//                        tooltip: "Print PDF",
//                       icon: Icon(Icons.print,color: Colors.white,size:25
//                     ), 
//                     onPressed: (){
//             controller._extractedTextpdf.value!=""
//       ?
//         printpdf()
//         :      showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text(''),
//                 content:  Text('No text'
//               ),
       
//               ),
//             );
//                     },)


//                   ],)),

// Padding(
//     padding: EdgeInsets.only(top:(MediaQuery.of(context).size.height)/10),
//               child:

//            Obx(() {return
//              Container(

//       decoration: BoxDecoration(
//         gradient: LinearGradient(colors: [const Color.fromARGB(255, 0, 212, 177), Color.fromARGB(255, 94, 112, 202)]),
//          borderRadius: BorderRadius.circular(30)

//       ),
//     child:

//           ElevatedButton(
//                       child: Container(
//                         height:50,
//                         width:250,
//                         child: Row(
                         
//                           children: <Widget>[
//                             Icon(Icons.arrow_back,color:Colors.white,),
//                             SizedBox(width: 20,height: 0,),
//                             //Text("تحریر حاصل کریں'")
//                               Obx(() {return
//  controller.isUrdu.value==1?
 
//   Text(extract_text[0], textDirection: TextDirection.rtl, style:
//   TextStyle_urdu.copyWith(color:Colors.white,fontSize: (MediaQuery.of(context).size.height)/35,letterSpacing:2.0, ),
  
  
//   //  TextStyle(fontWeight: FontWeight.bold, fontFamily:
//   //                          'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 28.0,color:Colors.white,)
                           
//                            )
//                            : Text(extract_text[1], textDirection: TextDirection.rtl, style: 
//                            TextStyle_urdu.copyWith(color:Colors.white,fontSize: (MediaQuery.of(context).size.height)/35,letterSpacing:2.0, ),
//                           //  TextStyle(fontWeight: FontWeight.bold, fontFamily:
//                           //  'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 28.0,color:Colors.white,)
//                            )
                           
//                            ;}),
//                           ],
//                         ),) ,
//             onPressed: () {
//     objFile!=null


//             //controller.pdfvalue.value.length > 1
//            ? 

            
//              uploadSelectedFile( context)
//              :
//             showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text('Alert'),
//                 content:  Text('Select  PDF First'
//               ),
//                 actions: [
//                   ElevatedButton(
//                       onPressed: () {
//                         Navigator.pop(context);
//                       },
//                       child:  Icon(Icons.done,
//                             color: Colors.blue,),)
//                 ],
//               ),
//             );
           
                             
//             },
//                 //             primary:  Color.fromARGB(255, 71, 247, 223), //background color of button
//                 // side: BorderSide(width:5, color:Color.fromARGB(255, 144, 180, 209)),
//               style: ElevatedButton.styleFrom(
//                 backgroundColor:   controller.pdfvalue.value.length > 1
//            ?  Colors.transparent:
//                Color.fromARGB(129, 185, 185, 185),
//                shadowColor: const Color.fromARGB(255, 49, 49, 49),//background color of button
//                 side: BorderSide(width:3, color:const Color.fromARGB(155, 106, 111, 114)), //border width and color



//                 elevation: 3, //elevation of button
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(30)
//                       ),
//                   padding: EdgeInsets.all(20) //content padding inside button
//             )
//           ))
//            ;}),),

                   
//                   ]), ),
//                  // Iframe(),

//                   Container(
//                     width:(MediaQuery.of(context).size.height)/12,
//                     child:

//                   Padding(
             
//               padding:EdgeInsets.only(top:(MediaQuery.of(context).size.height)/12,) ,
//               child:
//               Obx(() {return
//               controller.downloading.value==true?
         


//                   LoadingAnimationWidget.flickr(
//                     leftDotColor: Colors.blue,
//                     rightDotColor:Colors.red,
//                     size: (MediaQuery.of(context).size.height)/15,
//                   )
//                   :
//                   Container();})),),

//               //      Padding(
             
//               // padding:EdgeInsets.only(top:60) ,
//               // child: LoadingAnimationWidget.flickr(
//               //       leftDotColor: Colors.blue,
//               //       rightDotColor:Colors.red,
//               //       size: 50,
//               //     )),


//          Padding(
             
//               padding:EdgeInsets.all((MediaQuery.of(context).size.height)/12,) ,
//               child: 

//               Column(
                
//                 //crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [

//              Container(height:40,
//                   width: (MediaQuery.of(context).size.width)/3,
//                  // margin: const EdgeInsets.only(left: 0,top: 50.0),
//                //color: Color.fromARGB(255, 0, 238, 255),
//                              decoration:const BoxDecoration(
//   color:  Color.fromARGB(255, 52, 187, 197),
//   borderRadius: BorderRadius.only(
//     topLeft: Radius.circular(10.0),
//     topRight: Radius.circular(10.0),

//   ),
// ),
//                 child:   Padding(
//       padding: const EdgeInsets.only(bottom:5,top:5,right:10,left:10) ,
//       child:  Obx(() {return
//  controller.isUrdu.value==1?

 
//   Text(
//                 _pdf[0],textDirection: TextDirection.rtl,
//                 style: TextStyle(
                 
//                   fontFamily: 'Nastaleeq_khasheeda',
//                   fontSize: 23,
//                   color: Color.fromARGB(155, 0, 0, 0),
//                   fontWeight: FontWeight.w800,
                 
//                 ),
//             )
//             :
           
//              Text(
//                 _pdf[1],textDirection: TextDirection.ltr,
//                 style: TextStyle(
                 
//                   fontFamily: 'Arial',
//                   fontSize: 18,
//                   color: Color.fromARGB(155, 0, 0, 0),
//                   fontWeight: FontWeight.w800,
                 
//                 ),
//             );}),),),

//            Container(

//                 //  height: (MediaQuery.of(context).size.height)/2,
//                 //   width: (MediaQuery.of(context).size.width)/3,
//             //margin: const EdgeInsets.only(left: 800.0,top: 0.0),
//                //alignment: Alignment.centerRight,// height:600,
//                 child:  Obx(() {
                  
//                   return


//              controller.pdfvalue.value.length > 1
               

//                     ?        
//         SingleChildScrollView(child:Container(
//                 height: (MediaQuery.of(context).size.height)/2,
//                   width: (MediaQuery.of(context).size.width)/3,

          
             
//                   color: const Color.fromARGB(255, 78, 69, 69),
//                   child://Image.memory(controller.imagevalue.value,)

//    PdfPreview(
//         allowPrinting: true,
//         allowSharing: false,
//         canChangePageFormat: false,
//         canChangeOrientation: false,
//         previewPageMargin:EdgeInsets.only(left: 20, top: 5, right: 20, bottom: 10),
//         pdfPreviewPageDecoration:const BoxDecoration(
//                 image: DecorationImage(
//                   image:AssetImage('assets/bcd8.jpeg',),
//                   fit: BoxFit.fill,),
//                 color:Color.fromARGB(172, 92, 44, 44)             ),

//         scrollViewDecoration:const BoxDecoration(
//                 // image: DecorationImage(
//                 //   image:AssetImage('assets/bcd8.jpeg',),
//                 //   fit: BoxFit.fill,)
//                 color:Color.fromARGB(155, 42, 66, 83),
//                 ),
//                 shareActionExtraBody:"Subject of Email",
//                 dynamicLayout : true,
//                 useActions  :false,
//                 canDebug   :false,
        
  
//           build: (format) => controller.pdfvalue.value,

          
//           actions: [


     
              
              
//         ],
//           )


  

              
//               )
          
//           )
         
//           :
//            Container(
//                    height: (MediaQuery.of(context).size.height)/2,
//                   width: (MediaQuery.of(context).size.width)/3,

//                   color: Color.fromARGB(150, 150, 150, 150),
                     
//                   child:
         
//           FittedBox(
//             child: Image.asset('assets/pdf2.png',color: Color.fromRGBO(255, 255, 255, 0.4),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fill,
//           ),);}),)
//         ,
//          Container(

//                    height:40,
//                   width: (MediaQuery.of(context).size.width)/3,
//                   //color: Color.fromARGB(148, 33, 33, 33),
//  decoration:BoxDecoration(
//   color:  Color.fromARGB(90, 49, 204, 56),//Color.fromARGB(148, 33, 33, 33),
//   borderRadius: const BorderRadius.only(
//     bottomLeft: Radius.circular(10.0),
//     bottomRight: Radius.circular(10.0),

//   ),
// ),
//                   child:
//                   Obx(() {return
//                  controller.isUrdu.value==1?
//                  Row(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   //crossAxisAlignment: CrossAxisAlignment.center,
                  
//                   children: [ 
                

                  
//                   Text("فائل کا سائز 4 ایم بی سے زیادہ نہیں ہونا چاہئے۔",textDirection: TextDirection.rtl,style: TextStyle(
                 
//                   fontFamily: 'Nastaleeq_khasheeda',
//                   fontSize: 20,
//                   color: Color.fromARGB(155, 210, 210, 210),
//                   fontWeight: FontWeight.w100,
                 
//                 ),
                  
//                   ),
//                   Padding(
//                     padding: EdgeInsets.only(left:20,right: 20),child:Icon(Icons.warning,color: Color.fromARGB(155, 180, 36, 36),size:18),),
                  
                  

                  
                  
                 
//                   ],):

//                   Row(children: [ Padding(
//                     padding: EdgeInsets.only(left:20,right: 20),child:Icon(Icons.warning,color: Color.fromARGB(155, 180, 36, 36),size:18),),
                  
                  
//                   Text("File Size Should not Exceed 4 MB  ",textDirection: TextDirection.ltr, style: TextStyle_english.copyWith(color: Color.fromARGB(155, 210, 210, 210),),)

//                   ],);})

                 
                  


//          ),
//   Padding(
//     padding: EdgeInsets.only(top:(MediaQuery.of(context).size.height)/10),
//     child:
//       Container(

//       decoration: BoxDecoration(
//         gradient: LinearGradient(colors: [Colors.cyan, Colors.indigo]),
//          borderRadius: BorderRadius.circular(30)

//       ),
//       child: 


//           ElevatedButton(
//                       child: Container(
                       
                       
//                         height:50,
//                         width:250,
//                         child: Row(
//                           // mainAxisAlignment: MainAxisAlignment.end,
//                           children: <Widget>[
//                             SizedBox(width:(MediaQuery.of(context).size.height/15)),
//                             Icon(Icons.file_upload,color:Colors.white,),
//                             SizedBox(width: 20,),
                           
                           
                           
//                            Obx(() {return
//                       controller.isUrdu.value==1?
 
//                         Text(upload[0], textDirection: TextDirection.rtl, style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 28.0)):

//                            Text(upload[1], textDirection: TextDirection.rtl, style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontFamily:
//                            'Nastaleeq_khasheeda',letterSpacing:2.0, fontSize: 28.0));}),
//                           ],
//                         ),) ,
//              onPressed: () async {                
//               controller._extractedTextpdf.value='';

//                 //controller.ocr_text.value="hi2";
//                   final bool test = await FlutterNumberCaptcha.show(
//                     context,
//                     titleText: 'Enter correct number',
//                     placeholderText: 'Enter Number',
//                     checkCaption: 'Check',
//                     accentColor: Colors.blue,
//                     invalidText: 'Invalid code',
//                   );

//                   testx=test;
                
//                   if(testx==true){
//                     chooseFileUsingFilePicker(context);
//                     //parameters.refresh();
//                     }

               
   
     
//               },
                 
//               style: ElevatedButton.styleFrom(
//               backgroundColor: Colors.transparent,
//           shadowColor: Colors.transparent,
//                 side: BorderSide(width:5, color:Color.fromARGB(255, 144, 180, 209)),  //border width and color
//                 elevation: 3, //elevation of button
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(30)
//                       ),
//                   padding: EdgeInsets.all(20) //content padding inside button
//             )
//           ),))
//           ],
//         ),),
        
           



       
//         ]),
        
       

     


     
       
    
       
       
       
       
       
//        ],
//       ),
     





          

         
         
         
//     //       ],),),

//         //Container(height:250),

//          Expanded(
//           child:Container()),

//         Container(
//             height: 30,
//             width: double.maxFinite,
//             decoration: BoxDecoration(

//             color: Color.fromARGB(204, 11, 22, 56),
//             borderRadius: BorderRadius.vertical(top: Radius.circular(20.0))
//             ),
//             child: Row(
//               mainAxisSize: MainAxisSize.max,
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: <Widget>[

//                 Obx(() {return

                
//                 controller.isUrdu.value==1?

//                 Row(children: [
//                   // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
//                   // :Text("2023 nlplab | All Rights Reserved") ;})

//                     Text(copyright[0],style: TextStyle(color: Color.fromARGB(255, 192, 192, 192),fontSize: 14),)
                

                
                
//                  ,IconButton(
                  
//                   icon: Icon(Icons.copyright,size: 20.0,color:Color.fromARGB(255, 194, 194, 194),), onPressed: (){},),
//                 ],) 
//                 :
//                 Row(children: [
//                   // Text(" جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء ")
//                   // :Text("2023 nlplab | All Rights Reserved") ;})
//                   IconButton(icon: Icon(Icons.copyright,size: 20.0,color:Color.fromARGB(255, 194, 194, 194),), onPressed: (){},),

//                    Text(copyright[1],style: TextStyle(color: Color.fromARGB(255, 192, 192, 192),fontSize: 14),)

                
                
//                  ,
//                 ],) ;}),
               
//                 // Row(children: [ Text("جملہ حقوق بحق ادارۂ فروغِ قومی زبان محفوظ ہیں  ۲۰۲۲ء  © "),//IconButton(icon: Icon(Icons.copyright,size: 20.0,color: Colors.black,), onPressed: (){},),
//                 //  ],) , 
                 
               
//               ],
//             ),
//           ),
     
//         ],),
//          Obx(() {return

//         controller.preview.value==true && controller.generatedpdf.value.length > 1

        
//         ? Center(
//           child:
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//             Container(

//                 height: (MediaQuery.of(context).size.height)/25,
//                   width: (MediaQuery.of(context).size.width)/3,
//                   color:const Color.fromARGB(255, 58, 58, 58),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//            // crossAxisAlignment: CrossAxisAlignment.start,
//           // mainAxisSize: MainAxisSize.min,
                    
//                     children: [
//                       Container(width: (MediaQuery.of(context).size.width)/70,),
//                      Icon(Icons.picture_as_pdf_outlined,color: Colors.white), 
//                       Expanded(child:Container()),
                         
                      
//                       Container(
//                          width: (MediaQuery.of(context).size.width)/30,
//                         color: const Color.fromARGB(155, 155, 26, 17),

//                         child: Center(child:     IconButton(icon: Icon(Icons.close,color: Colors.white,size:25), onPressed: (){
                        
//                        controller.preview.value=false;
                        
//                         },
                        
//                         ))
//                       )
                



                    
//                   ],),

//             ),
           


//             SingleChildScrollView(child:Container(
//                 height: (MediaQuery.of(context).size.height)/2,
//                   width: (MediaQuery.of(context).size.width)/3,

          
             
//                   color: const Color.fromARGB(255, 78, 69, 69),
//                   child://Image.memory(controller.imagevalue.value,)

//    PdfPreview(
//         allowPrinting: true,
//         allowSharing: false,
//         canChangePageFormat: false,
//         canChangeOrientation: false,
//         previewPageMargin:EdgeInsets.only(left: 20, top: 5, right: 20, bottom: 10),
//         pdfPreviewPageDecoration:const BoxDecoration(
//                 image: DecorationImage(
//                   image:AssetImage('assets/bcd8.jpeg',),
//                   fit: BoxFit.fill,),
//                 color:Color.fromARGB(172, 92, 44, 44)             ),

//         scrollViewDecoration:const BoxDecoration(
//                 // image: DecorationImage(
//                 //   image:AssetImage('assets/bcd8.jpeg',),
//                 //   fit: BoxFit.fill,)
//                 color:Color.fromARGB(255, 49, 49, 49),
//                 ),
//                 shareActionExtraBody:"Subject of Email",
//                 dynamicLayout : true,
//                 useActions  :false,
//                 canDebug   :false,
        
  
//           build: (format) => controller.generatedpdf.value,

          
//           actions: [


     
              
              
//         ],
//           )


  

              
//               )
          
//           )
            
//           ],)
          
//           )
//           //Container(width: 500,height: 500,color: Colors.black,)
//         :Container();}),

 
        
        
//         ])
//       ),
     
     
    
     

     
//     ));
//   }
  
//   printpdf() async {

    
//     Uint8List x=await _generatePdf(PdfPageFormat.a4, controller._extractedTextpdf.value);
//       // await Printing.sharePdf(bytes: await  x, filename: 'pw_lib.pdf');\
//       print("error here");
//       var result = await Printing.layoutPdf(
//   name: 'test',
//   format: PdfPageFormat.a4,
//   onLayout: (format) => x,
//   );

//   }
  
//   // downloadpdf()async {
//   //   controller.downloading.value = true;
//   //     Uint8List x=await _generatePdf(PdfPageFormat.a4, controller._extractedTextpdf.value);
//   //      await Printing.sharePdf(bytes: await  x, filename: 'pw_lib.pdf');
//   //      controller.downloading.value = false;
//   // }

//     downloadtext()async {
//       controller.downloading.value = true;
//       //Uint8List x=await _generatePdf(PdfPageFormat.a4, controller._extractedTextpdf.value);
//       List<int> bytes = utf8.encode(controller._extractedTextpdf.value);
//       Uint8List xx=Uint8List.fromList(bytes);
//       //js.context.callMethod("webSaveAs", [Blob([xx]), "test.txt"]);//https://stackoverflow.com/questions/54844119/how-to-get-bytes-of-a-string-in-dart
//        //await Printing.sharePdf(bytes: await  x, filename: 'pw_lib.pdf');


//        js.context.callMethod("saveAs", <Object>[
//     Blob(<Object>[bytes]),
//     'UrduOCRtext.txt'
//   ]);
//   controller.downloading.value = false;

//   }
 


//   downloadpdfAsImage(mypagenum,context)async {
//     controller.downloading.value = true;
//     controller.pagenum.value=[];

//     if (controller.pagepdfscreen.value.text==''){
//       controller.pagenum.value=[0];
//     }
//     else{

//     List<String> stringList=controller.pagepdfscreen.value.text.split(",");

//     for (var i in stringList){
//       int? value = int.tryParse(i);
//       controller.pagenum.value.add(value!);
//       print(controller.pagenum.value);
//       }}
//     if(controller.pagenum.value==[])
//     {
//         controller.pagenum.value=[0];
//     }


//     print("printed pg num1");
//     print(controller.pagepdfscreen.value.text);
//     print([controller.pagepdfscreen.value.text]);
//     print("printed pg num");
          
//                 Uint8List x=await _generatePdf(PdfPageFormat.a4, controller._extractedTextpdf.value);
//                 //to calculate page count

//                 syn.PdfDocument document = syn.PdfDocument(inputBytes: x);

//                 controller.pageCount.value = document.pages.count;
//                 print(controller.pageCount.value);

//                 for (var i in controller.pagenum.value){
//                   if (i>=controller.pageCount.value){
//                     print("page limited exceeded");
//                     print(controller.pageCount.value);
//                     controller.downloading.value = false;
//                     return  showDialog(
//               context: context,
//               builder: (context) => AlertDialog(
//                 //title: Text(''),
//                 content:  Text('Entered page number is more then page count.'
//               ),
              
//               ),
//             );
//                ;
                    
//                   }
//                   else{

//                 await for (final page in Printing.raster(x,pages:controller.pagenum.value,dpi :150 )) {
//                 final image = page.asImage();
//                 //final bytes = await image.readAsBytes();
//                 Uint8List uint8List = im.encodeJpg(image!);
//                 await WebImageDownloader.downloadImageFromUInt8List(name: 'input',
//                         imageType: ImageType.png,uInt8List: uint8List);
//                         controller.downloading.value = false;


//                 }
//                   }
//                 }
                


//               //print("ittt print");
    
//   }



// }
// class About extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//      return Scaffold(
//        appBar: AppBar(
//          title:Text("This is About Page")
//        ),
//      );
//   }

// }


// class Iframe extends StatelessWidget {
//   Iframe() {
//     // ignore: undefined_prefixed_name
//     ui.platformViewRegistry.registerViewFactory('iframe', (int viewId) {
//       var iframe = IFrameElement();
//       iframe.src = '/assets/my_document.pdf';//http
//       return iframe;
//     });
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent)),
//         width: 500,
//         height: 500,
//         child: HtmlElementView(viewType: 'iframe'));
//   }
// }
// class Login extends GetView<UsersController> {


//   //String _extractedText = '';
//    //Login({Key? key}) : super(key: key);

   
//   //final String? xy =Get.arguments as String;
//   //var data = Get.arguments;


// //   Future extractText2() async {

// //     filex createfilefrombytes(Uint8ist bytes) => filex.fromrawpath(controller.imagevalue.value);


// //    io.File filex = io.File.fromRawPath(controller.imagevalue.value);

   




// //     Uint8List imageInUnit8List = controller.imagevalue.value;// store unit8List image here ;
// //     final tempDir = await getTemporaryDirectory();


   
// //     File file = await File('${tempDir.path}/image.png').create();
// //     file.writeAsBytesSync(imageInUnit8List);
// //   final mimeTypeData =lookupMimeType(_imageFile.path, headerBytes: [0xFF, 0xD8])?.split('/');



// //   var mime = lookupMimeType('', headerBytes: controller.imagevalue.value);
// //   var extension = extensionFromMime(mime!);



// //   final imageUploadRequest = http.MultipartRequest(
// //       'POST', Uri.parse('http://192.168.2.67:5000/extract_text'));
// //       print("ok");


// //       await MultipartFile.fromBytes(controller.imagevalue.value,
// //           filename: controller.imagevalue.value.name, contentType: MediaType.parse(extension));

// // final httpImage = http.MultipartFile.fromBytes('files.myimage', controller.imagevalue.value,
// //     contentType: MediaType.parse(extension), filename: 'myImage.png');
// //     print("ok1");

// //   imageUploadRequest.files.add(httpImage);
// //   print("ok2");
// //   final streamedResponse = await imageUploadRequest.send();
// //   print("ok3");
// //   final response = await http.Response.fromStream(streamedResponse);
// //   print("ok4");


// //   final file = await http.MultipartFile.fromPath('image', file.path,
// //   contentType: MediaType(mimeTypeData![0], mimeTypeData[1]));


// //   imageUploadRequest.files.add(file);
// //   final streamedResponse = await imageUploadRequest.send();
// //   final response = await http.Response.fromStream(streamedResponse);
// //   if (response.statusCode == 200) {

// //     _extractedText = response.body;
// //     print("ok5");
// //     print(_extractedText);

// //   }
// // }

// // Future extractText() async {
// //   final mimeTypeData =
// //       lookupMimeType(_imageFile.path, headerBytes: [0xFF, 0xD8])?.split('/');
// //   final imageUploadRequest = http.MultipartRequest(
// //       'POST', Uri.parse('http://192.168.2.67:5000/extract_text'));
// //   final file = await http.MultipartFile.fromPath('image', _imageFile.path,
// //       contentType: MediaType(mimeTypeData![0], mimeTypeData[1]));

// //   imageUploadRequest.files.add(file);
// //   final streamedResponse = await imageUploadRequest.send();
// //   final response = await http.Response.fromStream(streamedResponse);
// //   if (response.statusCode == 200) {
// //     setState(() {
// //       _extractedText = response.body;
// //     });
// //   }
// // }
// //  Future makePostRequest() async {
// //     String url = 'http://192.168.2.67:5000/extract_text';
// //     var headers = {
// //       //YOUR HEADERS
// //     };
// //     var request = http.MultipartRequest('POST', Uri.parse(url));
// //     request.headers.addAll(headers);
// //     Uint8List data =  controller.imagevalue.value;


// //     List<int> list = data.cast();
// //      final file = await http.MultipartFile.fromBytes('file',list,
// //             contentType: new MediaType("image", "jpg"),
// //             filename: controller.filename.value);

   
// //     request.files.add(http.MultipartFile.fromBytes('your_field_name', list,
// //         filename: 'myFile.png'));

// //     // Now we can make this call

// //     var response = await request.send();
// //     //We've made a post request...
// //     //Let's read response now

// //     response.stream.bytesToString().asStream().listen((event) {
// //       var parsedJson = json.decode(event);
// //       print(parsedJson);
// //       print(response.statusCode);
// //       //It's done...
// //     });
// //   }

// // Future extractText() async {

// //   // final mimeTypeData =
// //   //     lookupMimeType(_imageFile.path, headerBytes: [0xFF, 0xD8])?.split('/');
// //   var mime = lookupMimeType('', headerBytes: controller.imagevalue.value);
// //   var extension = extensionFromMime(mime!);
// //   print(extension);
// //   print(controller.filename.value);


// //   // final file = await http.MultipartFile.fromPath('image', _imageFile.path,
// //   //     contentType: MediaType(mimeTypeData![0], mimeTypeData[1]));


// //  final file = await http.MultipartFile.fromBytes('file',controller.imagevalue.value,
// //             contentType: new MediaType("image", "jpg"),
// //             filename: controller.filename.value);
// //   if (file!=null){
// //     print("here now22");

// //   }

// //   final imageUploadRequest = http.MultipartRequest('POST', Uri.parse('http://192.168.2.67:8000/extract_text'));


// //   print("here now223");

 
// //     // final file = await http.MultipartFile.fromPath('image', _imageFile.path,
// //     //   contentType: MediaType(mimeTypeData![0], mimeTypeData[1]));

// //     //   var multipartFile = http.MultipartFile.fromBytes(fileBytes,
// //     //             contentType: new MediaType("image", extension),
// //     //             filename: fileName);



// //     // filex createfilefrombytes(Uint8ist bytes) => filex.fromrawpath(controller.imagevalue.value);
// //     //   await MultipartFile.fromBytes(controller.imagevalue.value,
// //     //       filename: controller.imagevalue.value.name, contentType: MediaType.parse(extension));

// //     // final httpImage = http.MultipartFile.fromBytes('myimage', controller.imagevalue.value,
// //     //     contentType: MediaType.parse(extension));



// //     imageUploadRequest.files.add(file);
// //     print(" added");
// //     final streamedResponse = await imageUploadRequest.send();
// //     print("here now");
// //     final response = await http.Response.fromStream(streamedResponse);
// //     if (response.statusCode == 200) {
// //       print("req sent");

// //      // _extractedText = response.body;

// //       //print(_extractedText);

// //     }
// // }

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.orange,
//       child: Column(children: [
//         Container(

//                 // height: (MediaQuery.of(context).size.height)/2,
//                 // width: (MediaQuery.of(context).size.width)/3,
//             //margin: const EdgeInsets.only(left: 800.0,top: 0.0),
//                //alignment: Alignment.centerRight,// height:600,
//                 child:  Obx(() {
                  
//                   return


//              controller.pdfvalue.value.length > 1
               

//                     ?        
//         SingleChildScrollView(child:Container(
//                 height: (MediaQuery.of(context).size.height)/2,
//                   width: (MediaQuery.of(context).size.width)/3,

          
             
//                   color: const Color.fromARGB(255, 78, 69, 69),
//                   child://Image.memory(controller.imagevalue.value,)

//    PdfPreview(
//         allowPrinting: true,
//         allowSharing: false,
//         canChangePageFormat: false,
//         canChangeOrientation: false,
//         previewPageMargin:EdgeInsets.only(left: 20, top: 5, right: 20, bottom: 10),
//         pdfPreviewPageDecoration:const BoxDecoration(
//                 image: DecorationImage(
//                   image:AssetImage('assets/bcd8.jpeg',),
//                   fit: BoxFit.fill,),
//                 color:Color.fromARGB(172, 92, 44, 44)             ),

//         scrollViewDecoration:const BoxDecoration(
//                 // image: DecorationImage(
//                 //   image:AssetImage('assets/bcd8.jpeg',),
//                 //   fit: BoxFit.fill,)
//                 color:Color.fromARGB(255, 99, 67, 134),
//                 ),
//                 shareActionExtraBody:"Subject of Email",
//                 dynamicLayout : true,
//                 useActions  :false,
//                 canDebug   :false,
        
  
//           build: (format) => controller.pdfvalue.value,

          
//           actions: [


     
              
              
//         ],
//           )


  

              
//               )
          
//           )
         
//           :
//            Container(
//                    height: (MediaQuery.of(context).size.height)/2,
//                   width: (MediaQuery.of(context).size.width)/3,

//                   color: Color.fromARGB(150, 150, 150, 150),
                     
//                   child:
         
//           FittedBox(
//             child: Image.asset('assets/pdf2.png',color: Color.fromRGBO(255, 255, 255, 0.4),
//             colorBlendMode: BlendMode.modulate),
//             fit: BoxFit.fill,
//           ),);}),)









//           ,
//           ElevatedButton(
//                       child: Container(
//                         width:150,
//                         child:const Row(
//                           children: <Widget>[
//                             Icon(Icons.navigate_next),
//                             SizedBox(width: 20,height: 10,),
//                             Text(" حاصل کردہ تحریر")
//                           ],
//                         ),) ,
//             onPressed: () {
//                           print("ok22");
//                           Get.rootDelegate.toNamed(Routes.PDF);

//          // print(Get.rootDelegate.parameters['flag']);
//           print("ok223");
//           // print(Get.arguments as String);
//           // print(Get.arguments);

//           //Get.rootDelegate.toNamed(Routes.EDITIMAGE);
                             
//             },
//               style: ElevatedButton.styleFrom(
//                 primary: Colors.redAccent, //background color of button
//                 side: BorderSide(width:3, color:Colors.brown), //border width and color
//                 elevation: 3, //elevation of button
//                 shape: RoundedRectangleBorder( //to set border radius to button
//                           borderRadius: BorderRadius.circular(30)
//                       ),
//                   padding: EdgeInsets.all(20) //content padding inside button
//             )
//           ),




//           Obx(() {return

  
//         TextButton(
//         child: Text(
//           controller.ocr_text.value,
//           style: TextStyle(color: Colors.white,fontFamily: 'Nastaleeq_khasheeda'),
//         ),
//         onPressed: () {
//           print("hiiiiiiiiiiii");
//           //print( controller.pdfvalue.value.length );

       
       
       
//         },
//       );})




//       ],)
     
     
     
     
     
//       // TextButton(
//       //   child: Text(
//       //     controller.ocr_text.value,
//       //     style: TextStyle(color: Colors.white),
//       //   ),
//       //   onPressed: () {
         
//       //     print("ok22");
//       //     print(Get.rootDelegate.parameters['flag']);
//       //     print("ok223");
//       //     // print(Get.arguments as String);
//       //     // print(Get.arguments);

//       //     Get.rootDelegate.toNamed(Routes.SIGNUP);
       
       
       
//       //   },
//       // ),
//     );
//   }
// }