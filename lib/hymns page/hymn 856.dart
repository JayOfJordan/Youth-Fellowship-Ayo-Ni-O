import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn856 extends StatefulWidget {
  const Hymn856({super.key});

  @override
  State<Hymn856> createState() => _Hymn856State();
}

class _Hymn856State extends State<Hymn856> {
  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig for this screen
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
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
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
                "K&S 856", // Hymn Number
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26, made responsive
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '856 (FE 899)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.     A KU ọdun a ku yedun,
Awa onigbagbọ,
Ọdun de a yọ fori awa ku orire,
Olodumare lo se eyi fun wa
Ayọ ayọ ni tawa
Ka ma jo, ka si ma yọ,
Awa onigbagbọ a ku ori re
Egbe:	    A ku ọdun o,
A ku iyedun o,
Awa onigbagbọ
K'Olodumare ko wa pẹlu wa,
Aseyi sa mọdun.''',
            ),

            _buildVerse(
              '''2.     Ko si ku ko si banujẹ,
Iye Iye ni tiwa,
Baba ti nu omije wa Ẹrin
Ẹrin ni tiwa,
Niwọn ta ba ti gbẹkẹle, Baba ọrun,
Ko si bẹru fun wa mọ,
O ti da wa loju wi pé,
A ko ni pofo lọjọ ayé wa.
Egbe:	    A ku ọdun o''',
            ),

            _buildVerse(
              '''3.     Ọdọdun ni ẹwa n wa,
Gbogbo wa yo samọdun ,
Awa mbẹ Jah Jehofa ko fi re kari wa,
Ka ma se ri banujẹ ati ofo,
Ninu ọdun to mbọ wa,
Ni agbara Baba Ọrun,
A o samọdun pẹl' alafia.
Egbe:	    A ku ọdun o''',
            ),

            // --- AMIN SECTION ---
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
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
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