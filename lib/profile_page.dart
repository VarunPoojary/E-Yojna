import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => ProfilePageState();
}

class ProfilePageState extends State<ProfilePage> {

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    // var h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  SizedBox(
                    height: 40,
                    width: 50,
                    child: Image.asset("assets/images/profile.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Profile",
                      style: GoogleFonts.raleway(
                        fontWeight: FontWeight.w800,
                        fontSize: 30,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 560,
              width: w,
              child:Container(
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(46, 4, 157, 0.1),
                  // borderRadius: BorderRadius.all(
                  //   Radius.circular(40),
                  // ),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      width: w,
                      height: 40,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: SizedBox(
                            width: 40,
                            height: 40,
                            child: Image.asset('assets/images/ic_profile.png'),
                          ),
                        ),
                        Text(
                          'Varun Poojary',
                          style: GoogleFonts.poppins(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: w,
                      height: 15,
                    ),
                    Container(
                      width: 350,
                      height: 2,
                      decoration: const BoxDecoration(
                        color: Colors.black,
                      ),
                    ),

                    SizedBox(
                      width: w,
                      height: 15,
                    ),

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: SizedBox(
                            width: 40,
                            height: 40,
                            child: Image.asset('assets/images/ic_email.png'),
                          ),
                        ),
                        Text(
                          'varunnpoojary@gmail.com',
                          style: GoogleFonts.poppins(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(
                      width: w,
                      height: 15,
                    ),

                    Container(
                      width: 350,
                      height: 2,
                      decoration: const BoxDecoration(
                        color: Colors.black,
                      ),
                    ),

                    SizedBox(
                      width: w,
                      height: 15,
                    ),

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: SizedBox(
                            width: 40,
                            height: 40,
                            child: Image.asset('assets/images/ic_birthday.png'),
                          ),
                        ),
                        Text(
                          '16/04/2002',
                          style: GoogleFonts.poppins(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),



                    SizedBox(
                      width: w,
                      height: 15,
                    ),

                    Container(
                      width: 350,
                      height: 2,
                      decoration: const BoxDecoration(
                        color: Colors.black,
                      ),
                    ),

                    SizedBox(
                      width: w,
                      height: 15,
                    ),

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: SizedBox(
                            width: 40,
                            height: 40,
                            child: Image.asset('assets/images/ic_gender.png'),
                          ),
                        ),
                        Text(
                          'Male',
                          style: GoogleFonts.poppins(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(
                      width: w,
                      height: 15,
                    ),

                    Container(
                      width: 350,
                      height: 2,
                      decoration: const BoxDecoration(
                        color: Colors.black,
                      ),
                    ),

                    SizedBox(
                      width: w,
                      height: 15,
                    ),

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: SizedBox(
                            width: 40,
                            height: 40,
                            child: Image.asset('assets/images/ic_caste.png'),
                          ),
                        ),
                        Text(
                          'Hindu',
                          style: GoogleFonts.poppins(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),



                  ],
                ),
              ),
            ),




            SizedBox(
              width: w,
              height: 40,
            ),






            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 20, right: 20),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'home_page');
                    },
                    icon: Image.asset("assets/images/home.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 20, right: 20),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'schemes_page');
                    },
                    icon: Image.asset("assets/images/service.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 20, right: 20),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'documents_page');
                    },
                    icon: Image.asset("assets/images/documents.png"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 20, right: 20),
                  child: IconButton(
                    onPressed: () {},
                    icon: Image.asset("assets/images/profile.png"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
