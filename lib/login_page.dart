import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  final TextEditingController _controllerEmail = TextEditingController();
  final TextEditingController _controllerPassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    // var h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [

            Positioned(
              top: 0,
              child: SizedBox(
                height: 250,
                width: w,
                child: Image.asset('assets/images/themeimage.png', fit: BoxFit.cover,),
              ),
            ),

            Positioned(
              top: 70,
              left: 20,
              child: SizedBox(
                height: 600,
                width: 260,
                child: Text(
                  "Welcome to \nE-Yojna",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    height: 1.25,
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 280,
              left: 20,
              child: Container(
                width: 320,
                height: 390,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(46, 4, 157, 0.1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(40),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 300,
              left: 55,
              child: Text(
                "Sign In",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              top: 371,
              left: 68,
              child: Text(
                "Email Address",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              top: 380,
              left: 50,
              child: Container(
                width: 275.0,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: const Color.fromRGBO(118, 65, 212, 0.1),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 18.0, bottom: 2.0),
                  child: TextField(
                    controller: _controllerEmail,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      // hintText: questions[_index]['hint'].toString(),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 441,
              left: 68,
              child: Text(
                "Password",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              top: 450,
              left: 50,
              child: Container(
                width: 275.0,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: const Color.fromRGBO(118, 65, 212, 0.1),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 18.0, bottom: 2.0),
                  child: TextField(
                    controller: _controllerPassword,
                    obscureText: true,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      // hintText: questions[_index]['hint'].toString(),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 530,
              left: 50,
              child: SizedBox(
                height: 40,
                width: 275,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(118, 65, 212, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                  child: Text(
                    "Login",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    if(_controllerEmail.text.contains('@gmail.com') && _controllerEmail.text.isNotEmpty && _controllerPassword.text.isNotEmpty)
                      Navigator.pushNamed(context, 'signup_personalizing_page');
                  },
                ),
              ),
            ),






            Positioned(
              top: 570,
              left: 125,
              child: Row(
                children: [
                  Text(
                    'New here?',
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 15),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, 'signup_page');
                    },
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(
                        fontSize: 15,
                        decoration: TextDecoration.underline,
                        color: Color(0xff5A00FB),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
