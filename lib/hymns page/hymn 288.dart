import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn288 extends StatefulWidget {
  const Hymn288({super.key});

  @override
  State<Hymn288> createState() => _Hymn288State();
}

class _Hymn288State extends State<Hymn288> {
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
                "K&S 288",
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
                      '288	   C.M.S. 196  H.C. 460  CM(FE 309)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Hosannah fun ọmọ Dafidi.” - Matt. 21:9',
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
              "1.f	    “HOSANNA s'ọmọ Dafidi”,       \n"
                  "ff	    Hosanna, ẹ kọrin\n"
                  "“Olubukun l'Ẹni ti mbọ,\n"
                  "L'orukọ Oluwa.”",
            ),
            _buildVerse(
              "2.f	    “Hosanna s'ọmọ Dafidi',           \n"
                  "L'Ẹgbẹ Angẹli n ke;\n"
                  "ff	    Gbogbo ẹda jumọ gberin,\n"
                  "Hosanna s'Ọba wa.",
            ),
            _buildVerse(
              "3.		       Hosanna! awọn Heberu,        \n"
                  "Ja im'ọpẹ sọna,\n"
                  "Hosanna a mu ẹbun wa,\n"
                  "Fi tun ọna Rẹ se.",
            ),
            _buildVerse(
              "4.ff	    T'agba t'ewe n ke Hosanna!,   \n"
                  "p	    K'ijiya Rẹ to de;\n"
                  "Loni, a si n kọ Hosanna!\n"
                  "B'o ti n jọba l'oke.",
            ),
            _buildVerse(
              "5.		      B'O ti gba 'yin wọn nigba naa,\n"
                  "p	    Jọ gba ẹbẹ wa yi,\n"
                  "Lọrun ka le b'angẹl' kọrin,\n"
                  "ff	    Hosanna s'Ọba wa.",
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
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