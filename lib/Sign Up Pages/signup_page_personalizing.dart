import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpPersonalizingPage extends StatefulWidget {
  const SignUpPersonalizingPage({Key? key}) : super(key: key);

  @override
  State<SignUpPersonalizingPage> createState() => SignUpPersonalizingPageState();
}

class SignUpPersonalizingPageState extends State<SignUpPersonalizingPage> {
  final TextEditingController _controllerEmail = TextEditingController();

  @override
  void initState() {
    Timer(Duration(seconds: 3), (){
      Navigator.pushNamed(context, 'home_page');
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              child: Container(
                height: 330,
                width: w,
                decoration: const BoxDecoration(
                  color: Color(0xff693BCD),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(100),
                  ),
                ),
                // child: Image.asset('assets/images/opening_page.png'),
              ),
            ),
            Positioned(
              top: 90,
              left: 40,
              child: SizedBox(
                height: 600,
                width: 290,
                child: Text(
                  "Just a Moment \nPersonalizing \nthings \nfor you.......",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold,
                    height: 1.25,
                    fontSize: 29,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            

          ],
        ),
      ),
    );
  }
}
