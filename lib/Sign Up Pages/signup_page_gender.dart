import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpGenderPage extends StatefulWidget {
  const SignUpGenderPage({Key? key}) : super(key: key);

  @override
  State<SignUpGenderPage> createState() => SignUpGenderPageState();
}

class SignUpGenderPageState extends State<SignUpGenderPage> {
  final TextEditingController _controllerEmail = TextEditingController();

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
                  "Few more Steps!",
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
              left: 55,
              child: Text(
                "What's Your Gender?",
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
              left: 35,
              child: SizedBox(
                height: 150,
                width: 150,
                child: IconButton(
                  icon: Image.asset('assets/images/male.png'),
                  onPressed: () {
                    Navigator.pushNamed(context, 'signup_caste_page');
                  },
                ),
              ),
            ),



            Positioned(
              top: 445,
              left: 215,
              child: SizedBox(
                height: 120,
                width: 120,
                child: IconButton(
                  icon: Image.asset('assets/images/female.png'),
                  onPressed: () {
                    Navigator.pushNamed(context, 'signup_caste_page');
                  },
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
