import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn301 extends StatefulWidget {
  const Hymn301({super.key});

  @override
  State<Hymn301> createState() => _Hymn301State();
}

class _Hymn301State extends State<Hymn301> {
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
                // 4. AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 301",
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '301	    CMS 209    H.C. 1999(FE 322)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“O pari.”  - John 19:30.',
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
              "1.mp	    IFẸ lo to bayi!           "
                  "\nOhun gbogbo pari,"
                  "\nO ti pari gbogbo isẹ,"
                  "\nT'o tori rẹ w'ayé.",
            ),
            _buildVerse(
              "2.		      Ohun ti Baba fẹ,         "
                  "\nNi Jesu ti se tan:"
                  "\np	    Wahala ati iya Rẹ,"
                  "\ncr	    Mu Iwe Mimọ sẹ.",
            ),
            _buildVerse(
              "3.		      Ko s'irora wa kan,       "
                  "\nTi Jesu ko jẹ ri;"
                  "\nGbogbo ẹdun at'aniyan,"
                  "\nL'ọkan Rẹ si ti mọ.",
            ),
            _buildVerse(
              "4.		      L'ori t'a f'ẹgun de,        "
                  "\nAt'ọkan Rẹ mimọ,"
                  "\nL'a ko gbogbo ẹsẹ wa le,"
                  "\ncr	    K'O ba le wo wa san.",
            ),
            _buildVerse(
              "5.p	    Ifẹ lo mu k'O ku,"
                  "\nFun emi otosi;"
                  "\ncr	    'Wọ Etutu f'ẹsẹ gbogbo,"
                  "\nMo f'igbagbọ rọ mọ.",
            ),
            _buildVerse(
              "6.mf	    Nigba aini gbogbo,    "
                  "\nAti n'itẹ 'dajọ,"
                  "\ncr	    Jesu, ododo Rẹ nikan,"
                  "\nNi igbẹkẹle mi.",
            ),
            _buildVerse(
              "7.mf	    Jọ sisẹ ninu mi,          "
                  "\nBi O ti se fun mi,"
                  "\nmf	    Si jẹ ki ifẹ mi si Ọ,"
                  "\nMa fi ore Rẹ han.",
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
            SizedBox(height: getProportionateScreenHeight(20)),
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
        // Ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}