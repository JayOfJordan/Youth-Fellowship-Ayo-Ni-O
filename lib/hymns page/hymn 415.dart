import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn415 extends StatefulWidget {
  const Hymn415({super.key});

  @override
  State<Hymn415> createState() => _Hymn415State();
}

class _Hymn415State extends State<Hymn415> {
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
                // 3. AppBar Title font size set to 18, made responsive
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
                "K&S 415",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '415 C.M.S. 534 SS& S 318 D.L.M (FE 438)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Wakati adura.” - Ise. 3:1',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.f	    WAKATI adura didun!     \n"
                  "T'o gbe mi lọ kuro l'ayé,\n"
                  "Lọ 'waju itẹ Baba mi,\n"
                  "Ki n sọ gbogbo ẹdun mi fun;\n"
                  "cr	    Nigba 'banujẹ at'aro,\n"
                  "Adua  l'abo fun ọkan mi:\n"
                  "Emi si bọ lọwọ Esu,\n"
                  "'Gbati mo ba gb'adua didun\n"
                  "Emi si bọ lọwọ Esu,\n"
                  "'Gbati mo ba gb'adua didun",
            ),
            _buildVerse(
              "2.f	    Wakati adura didun!     \n"
                  "Iyẹ rẹ y'o gbe ẹbẹ mi,\n"
                  "Lọ sọd' Ẹni t'o se 'leri,\n"
                  "Lati bukun ọkan adua:\n"
                  "B'O ti kọ mi, ki n woju Rẹ,\n"
                  "Ki n gbẹkẹle, ki n si gb' gbọ:\n"
                  "N ó ko gbogb' aniyan mi le,\n"
                  "Ni akoko adua didun,\n"
                  "N ó ko gbogb' aniyan mi le,\n"
                  "Ni akoko adua  didun.",
            ),
            _buildVerse(
              "3.	    Wakati adura didun!\n"
                  "Jẹ ki n ma r'itunu rẹ gba,\n"
                  "Titi n ó fi d'oke Pisga,\n"
                  "Ti n ó r'ile mi l'okere,\n"
                  "N ó bo agọ ara silẹ,\n"
                  "N ó gba ere ainipẹkun:\n"
                  "f	    N ó kọrin bi mo ti n fo lọ,\n"
                  "cr	    O digbose! Adua didun,\n"
                  "f	    N ó kọrin bi mo ti n fo lọ,\n"
                  "cr	    O digbose! adua didun.",
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

  // Helper widget to handle verse text with left alignment and responsive font size 20
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