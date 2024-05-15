import 'package:flutter/material.dart';
import 'package:untitled1/login_view.dart';
import 'package:untitled1/pet_det1.dart';
import 'package:untitled1/pet_det2.dart';
import 'package:untitled1/photo_upload.dart';
import 'package:untitled1/vaccination.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo',
      //home: photoUpload(), // (arrow type, pink border line around circle, grey inner circle background and white icon)
      //home: LoginView(), //( Font, bold in-button texts)
      //home: pet_det1(), //(back arrow, centre top text, correct first bar, correct second bar, move button to the right, change button text to white)
      //home: pet_det2(),//( divide 생일 part into 3 circles, change the backgrounds for the inputs to white, move the 다음 button to the right and change the background colour to white, back arrow too)
      //home: vaccination(), // (centre contents, move button to the right and change text colour to white, back arrow)
    );
  }
}
