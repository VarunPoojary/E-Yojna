import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/services.dart';

class OpeningPage extends StatefulWidget {
  const OpeningPage({Key? key}) : super(key: key);

  @override
  State<OpeningPage> createState() => OpeningPageState();
}

class OpeningPageState extends State<OpeningPage> {

  @override
  void initState() {
    Timer(Duration(seconds: 3), (){
      Navigator.pushNamed(context, 'login_page');
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
              child: SizedBox(
                height: 550,
                width: w,
                child: Image.asset('assets/images/themeimage0.png', fit: BoxFit.cover,),
              ),
            ),

            Positioned(
              top: 150,
              left: 20,
              child: SizedBox(
                height: 600,
                width: 260,
                child: Text(
                  "Easy and \nQuick \nSearch \nFor \nSchemes & \nScholarships",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    height: 1.5,
                    fontSize: 40,
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
