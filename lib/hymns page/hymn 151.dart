import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn151 extends StatefulWidget {
  const Hymn151({super.key});

  @override
  State<Hymn151> createState() => _Hymn151State();
}

class _Hymn151State extends State<Hymn151> {
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
                // Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 151",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
                fontSize: getProportionateFontSize(26),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '151   C.M.S. 553,  H.C. 568.S.M.\n(FE 169)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Wọn si ń ko orin Mose, iransẹ Ọlọrun, ati orin Ọd'aguntan” - Ifi. 15:3",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.f	    JI! Kọ orin Mose,               
   Ati t'Ọdaguntan;
   Ji gbogbo ọkan at'ahọn,
   Ki wọn yin oluwa.''',
            ),
            _buildVerse(
              '''2.p	    Kọrin ti iku rẹ,                  
   f	    Kọrin ajinde Rẹ;
   cr	    Kọrin b'o ti mbẹbẹ loke,
   F'ẹsẹ awọn t'O ru.''',
            ),
            _buildVerse(
              '''3.mf	    Ẹyin ero l'ọna,               
   Ẹ kọrin b'ẹ ti ń lọ;
   ff	    Ẹ yọ ninu Ọd'aguntan,
   Ninu Kristi Ọba.''',
            ),
            _buildVerse(
              '''4.		    Ẹ fẹ gbọ k'O wi pé,          
   “Alabukun, ẹ wa”
   Oun fẹrẹ pe yin lọ kuro,
   K'O mu Tirẹ lọ'le.''',
            ),
            _buildVerse(
              '''5.cr	        Nibẹ l'a o kọrin,
   Iyin Rẹ ailopin;
   f	    Ọrun y'o si gbe 'rin Mose,
   Ati t' Ọd'aguntan.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Alignment set to centerLeft as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Verse font size set to 20
          ),
        ),
      ),
    );
  }
}