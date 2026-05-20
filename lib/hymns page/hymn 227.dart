import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn227 extends StatefulWidget {
  const Hymn227({super.key});

  @override
  State<Hymn227> createState() => _Hymn227State();
}

class _Hymn227State extends State<Hymn227> {
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
                // 4. Set font size to 18, made responsive
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
                "K&S 227",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '227	 P.B. 67,  C.M.S 101  C.M(FE 247)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Ọlọrun si wi pé, ki imọlẹ ki o wa l'ofurufu fun ami, fun akoko, fun ọjọ, ati fun ọdun.”	-	Gen. 1: 14",
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
              '''1.mf	    ỌLỌRUN wa jẹ k'iyin Rẹ,
   Gb'ohun gbogbo wa kan;
   Ọwọ Rẹ yi ọjọ wa po,
   Ọdun miran si de.''',
            ),
            _buildVerse(
              '''2.		        Ẹbọ wa n goke sọdọ Rẹ,
   Baba, Olore wa;
   Fun anu ọdọdun ti n san,
   Lati ọdọ Rẹ wa.''',
            ),
            _buildVerse(
              '''3.		        N'nu gbogbo ayida ayé,
   K'anu Rẹ wa sibẹ;
   B'ore Rẹ si wa si ti po,
   Bẹni k'iyin wa  pọ.''',
            ),
            _buildVerse(
              '''4.		        N'nu gbogbo ayida ayé,
   A n ri aniyan Rẹ:
   Jọwọ jẹ k'aanu Rẹ 'kanna
   Bukun ọdun titun.''',
            ),
            _buildVerse(
              '''5.		      B'ayọ ba si wa, k'ayọ naa
   Fa wa si ọdọ Rẹ;
   B'iya ni, awa o kọrin,
   B'ibukun Rẹ pẹlu. ''',
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
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