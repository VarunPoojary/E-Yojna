import 'package:eyojna/Sign%20Up%20Pages/signup_page.dart';
import 'package:eyojna/Sign%20Up%20Pages/signup_page_caste.dart';
import 'package:eyojna/Sign%20Up%20Pages/signup_page_dob.dart';
import 'package:eyojna/Sign%20Up%20Pages/signup_page_gender.dart';
import 'package:eyojna/Sign%20Up%20Pages/signup_page_name.dart';
import 'package:eyojna/Sign%20Up%20Pages/signup_page_personalizing.dart';
import 'package:eyojna/Sign%20Up%20Pages/signup_page_suitsyou.dart';
import 'package:eyojna/ask_eyojna_tags.dart';
import 'package:eyojna/documents_page.dart';
import 'package:eyojna/farmer_schemes_page.dart';
import 'package:eyojna/home.dart';
import 'package:eyojna/login_page.dart';
import 'package:eyojna/pension_schemes_page.dart';
import 'package:eyojna/profile_page.dart';
import 'package:eyojna/schemes_page.dart';
import 'package:eyojna/student_scheme_page.dart';
import 'package:flutter/material.dart';
import 'package:eyojna/opening_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'opening_page',
      routes: {
        'opening_page': (context) =>  OpeningPage(),
        'login_page' : (context) =>  LoginPage(),
        'signup_page' : (context) =>  SignUpPage(),
        'signup_name_page' : (context) => SignUpNamePage(),
        'signup_dob_page' : (context) => SignUpDoBPage(),
        'signup_gender_page' : (context) => SignUpGenderPage(),
        'signup_caste_page' : (context) => SignUpCastePage(),
        'signup_suits_you_page' : (context) => SignUpSuitsYouPage(),
        'signup_suits_you_page' : (context) => SignUpSuitsYouPage(),
        'signup_personalizing_page' : (context) => SignUpPersonalizingPage(),
        'home_page' : (context) => HomePage(),
        'documents_page' : (context) => DocumentsPage(),
        'schemes_page' : (context) => SchemesPage(),
        'profile_page' : (context) => ProfilePage(),
        'ask_eyojna_tags_page' : (context) => AskEyojnaTagsPage(),
        'pension_scheme_page' : (context) => PensionSchemesPage(),
        'farmer_scheme_page' : (context) => FarmerSchemesPage(),
        'student_scheme_page' : (context) => StudentSchemesPage(),
      },
    );
  }
}

