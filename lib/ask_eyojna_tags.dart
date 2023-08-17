import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AskEyojnaTagsPage extends StatefulWidget {
  const AskEyojnaTagsPage({Key? key}) : super(key: key);

  @override
  State<AskEyojnaTagsPage> createState() => AskEyojnaTagsPageState();
}

class AskEyojnaTagsPageState extends State<AskEyojnaTagsPage> {
  late List<Suits> _suits;
  late List<String> _selectedsuits;

  @override
  void initState() {
    _selectedsuits = <String>[];
    _suits = <Suits>[
      const Suits('Pension'),
      const Suits('Government Employee'),
      const Suits('Higher Studies'),
      const Suits('Farmer'),
      const Suits('Physically Challenged'),
      const Suits('NRI'),
      const Suits('I am pursuing PHD'),
      const Suits('I am pursuing Bachelors degree'),
      const Suits('I am 10th Passed'),
      const Suits('Senior Citizen'),
      const Suits('BPL'),
      const Suits('I am 12th Passed'),

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
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 20),
                child: Text(
                  "Select tags you seem to be interested in!",
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
                height: h * 0.590,
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
                  if(_selectedsuits.contains('Pension'))
                    {
                      Navigator.pushNamed(context, 'pension_scheme_page');
                    }
                  else if(_selectedsuits.contains('Farmer'))
                  {
                    Navigator.pushNamed(context, 'farmer_scheme_page');
                  }
                  else if(_selectedsuits.contains('Higher Studies') || _selectedsuits.contains('I am pursuing PHD') || _selectedsuits.contains('I am pursuing Bachelors degree') || _selectedsuits.contains('I am 10th Passed') || _selectedsuits.contains('I am 12th Passed'))
                  {
                    Navigator.pushNamed(context, 'student_scheme_page');
                  }


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
        padding: const EdgeInsets.only(left: 5, top: 10),
        child: FilterChip(
          labelPadding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
          label: Text(
            suits.name,
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w500,
              fontSize: 15,
              color: Colors.black,
            ),
          ),
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
