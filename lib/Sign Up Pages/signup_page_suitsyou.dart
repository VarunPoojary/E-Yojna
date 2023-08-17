import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpSuitsYouPage extends StatefulWidget {
  const SignUpSuitsYouPage({Key? key}) : super(key: key);

  @override
  State<SignUpSuitsYouPage> createState() => SignUpSuitsYouPageState();
}

class SignUpSuitsYouPageState extends State<SignUpSuitsYouPage> {
  late List<Suits> _suits;
  late List<String> _selectedsuits;

  @override
  void initState() {
    _selectedsuits = <String>[];
    _suits = <Suits>[
      const Suits('              Student              '),
      const Suits('         Senior Citizen        '),
      const Suits('Government Employee  '),
      const Suits('               Farmer              '),
      const Suits('          Handicapped         '),
      const Suits('         Private Sector         '),
      const Suits('                  NRI                  '),
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child:Container(
          child: Column(
            children: [

              SizedBox(
                width: w,
                height: 70,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Text(
                  "What Best suits you?",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    height: 1.25,
                    fontSize: 25,
                    color: Colors.black,
                  ),
                ),
              ),


              SizedBox(
                width: w,
                height: 30,
              ),

              SizedBox(
                width: w,
                height:400,
                child: Padding(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: Column(
                      children: [
                        Wrap(
                          children: suitsyouWidget.toList(),
                        ),
                      ],
                    ),
                  ),
              ),



              IconButton(
                  icon: Image.asset('assets/images/Arrow 1 .png'),
                  color: const Color(0xFF4B4B4B),
                  onPressed: () {
                    Navigator.pushNamed(context, 'signup_personalizing_page');
                  },
                ),









            ],
          ),
        ),
      ),
    );
  }




  Iterable<Widget> get suitsyouWidget sync* {
    for (Suits suits in _suits) {
      yield Padding(
        padding: const EdgeInsets.only(left: 5),
        child: FilterChip(
          labelPadding: const EdgeInsets.fromLTRB(65, 0, 65, 0),
          label: Text(suits.name),
          backgroundColor: Color.fromRGBO(118, 65, 212, 0.1),
          selectedColor: Color(0xff7641D4),
          showCheckmark: false,
          selected: _selectedsuits.contains(suits.name),
          labelStyle: TextStyle(color: _selectedsuits.contains(suits.name) ? Colors.white : Colors.black),
          onSelected: (bool selected) {
            setState(() {
              if (selected) {
                _selectedsuits.add(suits.name);
              } else {
                _selectedsuits.removeWhere((String name) {
                  return name == suits.name;
                });
              }
            });
          },
        ),
      );
    }
  }
}

class Suits {
  const Suits(this.name);
  final String name;
}
