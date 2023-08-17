import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var w = MediaQuery
        .of(context)
        .size
        .width;
    var h = MediaQuery
        .of(context)
        .size
        .height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 110,
              width: w,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(79, 15, 234, 0.7),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 30,
                    left: 25,
                    child: Container(
                      width: 295.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromRGBO(255, 255, 255, 0.73),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 10.0, bottom: 2.0),
                        child: Row(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Image.asset('assets/images/search.png'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 37,
                    left: 80,
                    child: Text(
                      "Search for Schemes",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: w,
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 110),
              child: Text(
                "Popular Schemes",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  letterSpacing: 0.2,
                  color: Colors.black,
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: SizedBox(
                    height: 70,
                    width: 155,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(218, 205, 247, 1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                      ),
                      child: Text(
                        "CSIR Research Fellowship",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SizedBox(
                    height: 70,
                    width: 155,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(218, 205, 247, 0.96),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                      ),
                      child: Text(
                        "Atal Pension Yojna",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
              ],
            ),


            SizedBox(
              height: 10,
              width: w,
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: SizedBox(
                    height: 70,
                    width: 155,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(218, 205, 247, 0.96),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                      ),
                      child: Text(
                        "PMEGP",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SizedBox(
                    height: 70,
                    width: 155,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(218, 205, 247, 0.96),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                      ),
                      child: Text(
                        "UICC Technical Fellowships",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
              ],
            ),


            Padding(
              padding: const EdgeInsets.only(right: 240, top: 20),
              child: Text(
                "Ask Us",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  letterSpacing: 0.2,
                  color: Colors.black,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                height: 90,
                width: 335,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(218, 205, 247, 0.96),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 90,
                        width: 90,
                        child: Image.asset('assets/images/eyojna.png'),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Text(
                          "Ask E-Yojna",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            fontSize: 27,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'ask_eyojna_tags_page');
                  },
                ),
              ),
            ),


            SizedBox(
              height: 20,
              width: w,
            ),

            Padding(
              padding: const EdgeInsets.only(right: 70),
              child: Text(
                "Upcoming Schemes",
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  letterSpacing: 0.2,
                  color: Colors.black,
                ),
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: SizedBox(
                    height: 70,
                    width: 155,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(218, 205, 247, 0.96),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                      ),
                      child: Text(
                        "Bharat Gas",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SizedBox(
                    height: 70,
                    width: 155,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromRGBO(218, 205, 247, 0.96),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                      ),
                      child: Text(
                        "ISRO-NRSC",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 17,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: w,
              height: 40,
            ),

            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: SizedBox(
                height: 1,
                width: w,
                child: Container(
                  color: Colors.black,
                ),
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 20, right: 20),
                  child: IconButton(onPressed: (){
                    Navigator.pushNamed(context, 'home_page');
                  }, icon: Image.asset("assets/images/home.png"),),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 20, right: 20),
                  child: IconButton(onPressed: (){
                    Navigator.pushNamed(context, 'schemes_page');
                  }, icon: Image.asset("assets/images/service.png"),),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 20, right: 20),
                  child: IconButton(onPressed: (){
                    Navigator.pushNamed(context, 'documents_page');
                  }, icon: Image.asset("assets/images/documents.png"),),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 20, right: 20),
                  child: IconButton(onPressed: (){
                    Navigator.pushNamed(context, 'profile_page');
                  }, icon: Image.asset("assets/images/profile.png"),),
                ),

              ],
            ),

          ],
        ),
      ),
    );
  }
}
