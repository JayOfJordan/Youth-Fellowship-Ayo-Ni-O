import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn584 extends StatefulWidget {
  const Hymn584({super.key});

  @override
  State<Hymn584> createState() => _Hymn584State();
}

class _Hymn584State extends State<Hymn584> {
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
                "K&S 584",
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
                      '584	  C.M.S. 383   H.C. 309 P.M.   (FE 610)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹ gba ajaga mi sọrun yin … eyin o si ni sinmi fun ọkan yin …”  -	Matt. 11:29',
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
              "1.cr	    MO sinmi le Jesu,\n"
                  "'Wọ ni mo gbẹkẹle,\n"
                  "p	    Mo kun fun ẹsẹ at'osi,\n"
                  "Tani mba tun tọ lọ?\n"
                  "Ni okan aya Rẹ nikan,\n"
                  "L'ọkan arẹ mi sinmi le.",
            ),
            _buildVerse(
              "2.mf	    Iwọ Ẹni Mimọ!\n"
                  "Baba sinmi n'nu Rẹ;\n"
                  "Ẹjẹ etutu ti O ta,\n"
                  "L'o si mbẹbẹ fun mi:\n"
                  "cr	    Egun tan, mo d'alabukun:\n"
                  "Mo sinmi ninu Baba mi.",
            ),
            _buildVerse(
              "3.mf	    Ẹru ẹsẹ ni mi!\n"
                  "'Wọ l'o da mi n'ide;\n"
                  "cr	    Ọkan mi si fẹ lati gba,\n"
                  "Ajaga Rẹ s'ọrun:\n"
                  "f	    Ifẹ Rẹ t'o gba aya mi,\n"
                  "Sọ 'sẹ ati lala d'ayọ.",
            ),
            _buildVerse(
              "4.ff	    Opin fẹrẹ de na,\n"
                  "Isinmi ọrun mbọ;\n"
                  "di	    Ẹsẹ at' irora y'o tan,\n"
                  "Emi o si de 'le:\n"
                  "mf	    N ó jogun ilẹ ileri,\n"
                  "Ọkan mi o sinmi lailai.",
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