import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FarmerSchemesPage extends StatefulWidget {
  const FarmerSchemesPage({Key? key}) : super(key: key);

  @override
  State<FarmerSchemesPage> createState() => FarmerSchemesPageState();
}

class FarmerSchemesPageState extends State<FarmerSchemesPage> {
  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
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
                    child: Image.asset("assets/images/home.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Schemes for You",
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

            Container(
              height: 560,
              width: w,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Container(
                            width: 155,
                            height: 210,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(46, 4, 157, 0.15),
                              borderRadius: BorderRadius.all(
                                Radius.circular(40),
                              ),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 90),
                                  child: SizedBox(
                                    child: Image.asset('assets/images/scheme1.png'),
                                    height: 45,
                                    width: 45,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 10),
                                  child: Text(
                                    "National Mission \nFor Sustainable \nAgriculture \n(NMSA)",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 30),
                                  child: SizedBox(
                                    height: 20,
                                    width: 80,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Color.fromRGBO(118, 65, 212, 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(18.0),
                                        ),
                                      ),
                                      child: Text(
                                        "Apply",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),








                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Container(
                            width: 155,
                            height: 210,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(46, 4, 157, 0.15),
                              borderRadius: BorderRadius.all(
                                Radius.circular(40),
                              ),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 90),
                                  child: SizedBox(
                                    child: Image.asset('assets/images/scheme2.png'),
                                    height: 45,
                                    width: 45,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 10),
                                  child: Text(
                                    "Pradhan Mantri \nFasal Bima \nYojana (PMFBY)",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 50),
                                  child: SizedBox(
                                    height: 20,
                                    width: 80,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Color.fromRGBO(118, 65, 212, 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(18.0),
                                        ),
                                      ),
                                      child: Text(
                                        "Apply",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),


















                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Container(
                            width: 155,
                            height: 210,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(46, 4, 157, 0.15),
                              borderRadius: BorderRadius.all(
                                Radius.circular(40),
                              ),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 90),
                                  child: SizedBox(
                                    child: Image.asset('assets/images/scheme3.png'),
                                    height: 45,
                                    width: 45,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 10),
                                  child: Text(
                                    "Pradhan Mantri \nKrishi Sinchai \nYojana (PMKSY)",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 50),
                                  child: SizedBox(
                                    height: 20,
                                    width: 80,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Color.fromRGBO(118, 65, 212, 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(18.0),
                                        ),
                                      ),
                                      child: Text(
                                        "Apply",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),








                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Container(
                            width: 155,
                            height: 210,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(46, 4, 157, 0.15),
                              borderRadius: BorderRadius.all(
                                Radius.circular(40),
                              ),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 90),
                                  child: SizedBox(
                                    child: Image.asset('assets/images/scheme3.png'),
                                    height: 45,
                                    width: 45,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 10),
                                  child: Text(
                                    "Paramparagat \nKrishi Vikas \nYojana (PKVY)",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 50),
                                  child: SizedBox(
                                    height: 20,
                                    width: 80,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Color.fromRGBO(118, 65, 212, 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(18.0),
                                        ),
                                      ),
                                      child: Text(
                                        "Apply",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),












                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Container(
                            width: 155,
                            height: 210,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(46, 4, 157, 0.15),
                              borderRadius: BorderRadius.all(
                                Radius.circular(40),
                              ),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 90),
                                  child: SizedBox(
                                    child: Image.asset('assets/images/scheme2.png'),
                                    height: 45,
                                    width: 45,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 10),
                                  child: Text(
                                    "Micro \nIrrigation \nFund Scheme",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 50),
                                  child: SizedBox(
                                    height: 20,
                                    width: 80,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Color.fromRGBO(118, 65, 212, 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(18.0),
                                        ),
                                      ),
                                      child: Text(
                                        "Apply",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),








                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Container(
                            width: 155,
                            height: 210,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(46, 4, 157, 0.15),
                              borderRadius: BorderRadius.all(
                                Radius.circular(40),
                              ),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 90),
                                  child: SizedBox(
                                    child: Image.asset('assets/images/scheme1.png'),
                                    height: 45,
                                    width: 45,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 10, left: 10),
                                  child: Text(
                                    "Mission Organic \nValue Chain \nDevelopment for \nNorth Eastern Region (MOVCDNER)",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: SizedBox(
                                    height: 20,
                                    width: 80,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Color.fromRGBO(118, 65, 212, 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(18.0),
                                        ),
                                      ),
                                      child: Text(
                                        "Apply",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),







                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Container(
                            width: 155,
                            height: 210,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(46, 4, 157, 0.15),
                              borderRadius: BorderRadius.all(
                                Radius.circular(40),
                              ),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 90),
                                  child: SizedBox(
                                    child: Image.asset('assets/images/scheme3.png'),
                                    height: 45,
                                    width: 45,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 10),
                                  child: Text(
                                    "Kisan \nCredit \nCard (KCC)",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 50),
                                  child: SizedBox(
                                    height: 20,
                                    width: 80,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Color.fromRGBO(118, 65, 212, 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(18.0),
                                        ),
                                      ),
                                      child: Text(
                                        "Apply",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),








                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Container(
                            width: 155,
                            height: 210,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(46, 4, 157, 0.15),
                              borderRadius: BorderRadius.all(
                                Radius.circular(40),
                              ),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 90),
                                  child: SizedBox(
                                    child: Image.asset('assets/images/scheme2.png'),
                                    height: 45,
                                    width: 45,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 10, left: 10),
                                  child: Text(
                                    "Soil \nHealth \nCard",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 50),
                                  child: SizedBox(
                                    height: 20,
                                    width: 80,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Color.fromRGBO(118, 65, 212, 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(18.0),
                                        ),
                                      ),
                                      child: Text(
                                        "Apply",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),







                    //check

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Container(
                            width: 155,
                            height: 210,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(46, 4, 157, 0.15),
                              borderRadius: BorderRadius.all(
                                Radius.circular(40),
                              ),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 90),
                                  child: SizedBox(
                                    child: Image.asset('assets/images/scheme1.png'),
                                    height: 45,
                                    width: 45,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 10),
                                  child: Text(
                                    "PM Kisan \nSamman Nidhi \nYojana",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 50),
                                  child: SizedBox(
                                    height: 20,
                                    width: 80,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Color.fromRGBO(118, 65, 212, 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(18.0),
                                        ),
                                      ),
                                      child: Text(
                                        "Apply",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),








                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 20),
                          child: Container(
                            width: 155,
                            height: 210,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(46, 4, 157, 0.15),
                              borderRadius: BorderRadius.all(
                                Radius.circular(40),
                              ),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 90),
                                  child: SizedBox(
                                    child: Image.asset('assets/images/scheme2.png'),
                                    height: 45,
                                    width: 45,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10, right: 10, left: 10),
                                  child: Text(
                                    "PM \nKusum",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 70),
                                  child: SizedBox(
                                    height: 20,
                                    width: 80,
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Color.fromRGBO(118, 65, 212, 1),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(18.0),
                                        ),
                                      ),
                                      child: Text(
                                        "Apply",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
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
                    onPressed: () {
                      Navigator.pushNamed(context, 'profile_page');
                    },
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
