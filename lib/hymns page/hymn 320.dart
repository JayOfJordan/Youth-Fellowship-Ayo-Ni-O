import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn320 extends StatefulWidget {
  const Hymn320({super.key});

  @override
  State<Hymn320> createState() => _Hymn320State();
}

class _Hymn320State extends State<Hymn320> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Seraph Hymns\nOrin mimo kerubu ati serafu",
              style: TextStyle(
                color: Colors.white,
                // AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 320",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26, made responsive
                  fontSize: getProportionateFontSize(26),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '320	 (FE 343) C.M.S. 219  H.C. 213 7s 8s 4.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Kiyesi i,  emi mbẹ laye titi lai.” - Ifi. 1: 18',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.		JESU ye; titi ayé,           "
                  "\nẸru iku ko ba ni mọ;"
                  "\nJesu ye: nitori naa;"
                  "\nIsa oku ko n'ipa mọ,"
                  "\nAlleluya!",
            ),
            _buildVerse(
              "2.		Jesu ye: lat'oni lọ,         "
                  "\nIku jẹ ọna si iye,"
                  "\nEyi y'o jẹ 'tunu wa,"
                  "\n'Gbat' akoko iku ba de."
                  "\nAlleluya!",
            ),
            _buildVerse(
              "3.		Jesu  ye: fun wa l'O ku,"
                  "\nNjẹ Tirẹ ni a o ma se;"
                  "\nA o f'ọkan funfun sin,"
                  "\nA o f'ogo f' Olugbala,"
                  "\nAlleluya!",
            ),
            _buildVerse(
              "4.		Jesu ye: eyi daju,          "
                  "\nIku at'ipa okunkun;"
                  "\nKi y'o le ya ni kuro,"
                  "\nNinu ifẹ nla ti Jesu,"
                  "\nAlleluya!",
            ),
            _buildVerse(
              "5.		Jesu ye; gbogbo 'jọba,  "
                  "\nL'ọrun, ni ayé di Tirẹ,"
                  "\nẸ jẹ ki a ma tẹle;"
                  "\nKi a le jọba pẹlu Rẹ"
                  "\nAlleluya!",
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}