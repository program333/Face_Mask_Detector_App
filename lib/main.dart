import 'package:maskdetectorapp/splashScreen.dart';
import 'package:flutter/material.dart';
import 'package:camera/camera.dart';

 late List<CameraDescription> cameras;
 
 Future<void> main() async {
   WidgetsFlutterBinding.ensureInitialized();
   cameras= await availableCameras();
   runApp(MyApp());
 }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Face mask detection app',
      home: MySplashPage(),
      
    );
  }
}

