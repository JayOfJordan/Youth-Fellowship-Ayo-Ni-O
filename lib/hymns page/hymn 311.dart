import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn311 extends StatefulWidget {
  const Hymn311({super.key});

  @override
  State<Hymn311> createState() => _Hymn311State();
}

class _Hymn311State extends State<Hymn311> {
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
                "K&S 311",
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
                      '311	  8s. 6.     (FE 331)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Kiyesi i, Ọlọrun ni Oluranlọwọ mi.” -  Ps. 54: 4'
                          '\nOhun Orin: Bi mo ti ri laisawawi (256)',
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
              "1.		JESU Oluwa awa de,        "
                  "\nLoni Ọjọ Ajinde wa,"
                  "\nLati gb'ọkan s'oke,"
                  "\nSi Orukọ rẹ Mimọ ni.",
            ),
            _buildVerse(
              "2.		Ba wa pe Ọlọrun Baba,     "
                  "\nBa wa pe Ọlọrun Ọmọ"
                  "\nBa wa pe Ọlọrun  Ẹmi"
                  "\nWa sọ gbogbo wa di mimọ.",
            ),
            _buildVerse(
              "3.		Lọjọ oni, awa dupẹ,          "
                  "\nTẹru tẹru l'awa jọsin"
                  "\nGba wa lọwọ ayé osi yi,"
                  "\nMa jẹ k'a s'ẹsin layé yi.",
            ),
            _buildVerse(
              "4.		Hosanna s'Ọba Olore,      "
                  "\nA dupẹ fun Ajinde yi,"
                  "\nF'Ẹnikan naa to jinde,"
                  "\nA sọpẹ fun Mẹtalọkan.",
            ),
            _buildVerse(
              "5.		Ogo ni fun Baba l'oke,       "
                  "\nOgo ni fun Ọmọ pẹlu,"
                  "\nOgo ni fun Ẹmi Mimọ ,"
                  "\nOgo ni  f'Olodumare.",
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
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}