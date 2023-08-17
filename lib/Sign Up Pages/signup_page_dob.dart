import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpDoBPage extends StatefulWidget {
  const SignUpDoBPage({Key? key}) : super(key: key);

  @override
  State<SignUpDoBPage> createState() => SignUpDoBPageState();
}

class SignUpDoBPageState extends State<SignUpDoBPage> {
  final TextEditingController _controllerDoB = TextEditingController();

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
              left: 0,
              child: SizedBox(
                height: 300,
                width: w,
                child: Image.asset('assets/images/themeimage.png', fit: BoxFit.cover,),
              ),
            ),

            Positioned(
              top: 120,
              left: 20,
              child: SizedBox(
                height: 600,
                width: 290,
                child: Text(
                  "Almost There!",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    height: 1.25,
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 380,
              left: 65,
              child: Text(
                "What's Your DoB?",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  height: 1.25,
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ),



            Positioned(
              top: 430,
              left: 27,
              child: Container(
                width: 305.0,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: const Color.fromRGBO(118, 65, 212, 0.1),
                ),
                child: Padding(
                  padding: EdgeInsets.only(left: 18.0, bottom: 2.0),
                  child: TextField(
                    controller: _controllerDoB,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      // hintText: questions[_index]['hint'].toString(),
                    ),
                  ),
                ),
              ),
            ),



            Positioned(
              top: 495,
              left: 150,
              child: IconButton(
                icon: Image.asset('assets/images/Arrow 1 .png'),
                color: const Color(0xFF4B4B4B),
                onPressed: () {
                  if(_controllerDoB.text.isNotEmpty) {
                    Navigator.pushNamed(context, 'signup_gender_page');
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
