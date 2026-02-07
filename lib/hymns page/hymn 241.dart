import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // Ensure this path is correct

class Hymn241 extends StatefulWidget {
  const Hymn241({super.key});

  @override
  State<Hymn241> createState() => _Hymn241State();
}

class _Hymn241State extends State<Hymn241> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for the screen
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
                // Font size title to 18
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
                "K&S 241",
                style: TextStyle(
                  color: Colors.red,
                  // Font size action to 26
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
            // --- HYMN INFO SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '241	 C.M.S. 182, H.C. 377\n8.5.8.3                      (FE 261)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Ẹnikẹni ti o ba n sin mi ki o ma to mi lẹhin;\nibi ti mo ba wa, nibẹ ni iransẹ mi yoo ma gbe pẹlu.” - Joh. 12: 26",
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

            // --- VERSES ---
            _buildVerse(
              "1.mp	    ARẸ mu o ayé su ọ,             \nLala pọ fun ọ?\nmf	    Jesu ni, 'Wa si ọdọ mi,\nf	    K'o sinmi.",
            ),
            _buildVerse(
              "2.mf	    Ami wo l'emi o fi mọ,            \nPe Oun l'o n pe mi?\np	    Am' iso wa lọwọ, ati ẹsẹ Rẹ.",
            ),
            _buildVerse(
              "3.mf 	  O ha ni ade bi Ọba,                \nTi mo le fi mọ?\ncr	    Totọ, ade wa lori Rẹ,\nT' ẹgun ni",
            ),
            _buildVerse(
              "4.mf	    Bi mo ba ri, bi mo tẹle,         \nKini ere mi?\np	Ọpọlọpọ iya ati\n'Banujẹ.",
            ),
            _buildVerse(
              "5.mf	    Bi mo tẹle tit' ayé mi,          \nKini n ó ri gba?\nf	    Ẹkun a dopin, o sinmi,\ncr	    Tit' ayé.",
            ),
            _buildVerse(
              "6.mf	    Bi mo bere pe ki O gba 	mi\nY'o kọ fun mi bi?\nf	    B'ọrun at'ayé n kọja lọ,\np	    Ko jẹ kọ.",
            ),
            _buildVerse(
              "7.cr	    Bi mo ba ri, ti mo n tẹle,      \nY'o ha bukun mi?\nff	    Awọn ogun ọrun wi pé,\nYio se.",
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

  // Helper widget for Build Verse
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Set alignment to centerLeft
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Font size build verse to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}