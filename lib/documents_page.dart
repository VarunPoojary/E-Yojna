import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DocumentsPage extends StatefulWidget {
  const DocumentsPage({Key? key}) : super(key: key);

  @override
  State<DocumentsPage> createState() => DocumentsPageState();
}

class DocumentsPageState extends State<DocumentsPage> {
  final TextEditingController _controllerEmail = TextEditingController();
  final TextEditingController _controllerPassword = TextEditingController();

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
                    child: Image.asset("assets/images/documents.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Your Documents",
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
              height: 30,
              width: w,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: SizedBox(
                height: 50,
                width: 315,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(218, 205, 247, 0.96),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 30,
                        width: 40,
                        child: Image.asset('assets/images/aadhar.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20,top: 5),
                        child: Text(
                          "Aadhar Card",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  onPressed: () {},
                ),
              ),
            ),



            SizedBox(
              height: 20,
              width: w,
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: SizedBox(
                height: 50,
                width: 315,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(218, 205, 247, 0.96),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 30,
                        width: 40,
                        child: Image.asset('assets/images/pancard.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 5),
                        child: Text(
                          "Pan Card",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  onPressed: () {},
                ),
              ),
            ),



            SizedBox(
              height: 20,
              width: w,
            ),



            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: SizedBox(
                height: 50,
                width: 315,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(218, 205, 247, 0.96),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 30,
                        width: 40,
                        child: Image.asset('assets/images/rationcard.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 5),
                        child: Text(
                          "Ration Card",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  onPressed: () {},
                ),
              ),
            ),


            SizedBox(
              height: 20,
              width: w,
            ),


            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: SizedBox(
                height: 50,
                width: 315,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(218, 205, 247, 0.96),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 30,
                        width: 40,
                        child: Image.asset('assets/images/driverslicense.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 5),
                        child: Text(
                          "Driverse License",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  onPressed: () {},
                ),
              ),
            ),


            SizedBox(
              height: 20,
              width: w,
            ),


            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: SizedBox(
                height: 50,
                width: 315,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(218, 205, 247, 0.96),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 30,
                        width: 40,
                        child: Image.asset('assets/images/documents.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 5),
                        child: Text(
                          "10th Marksheet",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  onPressed: () {},
                ),
              ),
            ),


            SizedBox(
              height: 20,
              width: w,
            ),


            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: SizedBox(
                height: 50,
                width: 315,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(218, 205, 247, 0.96),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 30,
                        width: 40,
                        child: Image.asset('assets/images/documents.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 5),
                        child: Text(
                          "12th Marksheet",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  onPressed: () {},
                ),
              ),
            ),


            SizedBox(
              height: 70,
              width: w,
            ),

            SizedBox(
              width: w,
              height: 40,
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
