import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn703 extends StatefulWidget {
  const Hymn703({super.key});

  @override
  State<Hymn703> createState() => _Hymn703State();
}

class _Hymn703State extends State<Hymn703> {
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
                "K&S 703", // Hymn Number
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
                      '703 (FE 730)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Anu Rẹ duro lailai.” - Ps. 136:1',
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
              '''1.		    AJỌDUN wa de o, a n yọ)
Ajọdun wa de o, awa n jo	)2ce
Awa dupẹ lọwọ JEHOVAH t'o da wa si (2ce)
Ọpẹ, o, Ọpẹ o, Ọpẹ.''',
            ),
            _buildVerse(
              '''2.f	    Ọmọ Ẹgbẹ Seraf' dide, ẹ ho ye, )2ce
Ẹ mura si 'sẹ BABA ran yin )2ce
Ẹ duro lori majẹmu Rẹ t'o ba yin da (2ce)
Ẹ mura, Ẹ mura si'sẹ yin.''',
            ),
            _buildVerse(
              '''3.f	    Ero ya wa wo o, ẹ ya )2ce
Wa wo'sẹ Oluwa b'o ti dara to )2ce
Baba Mimọ Messiah loke, ye wa gbọpẹ )2ce
Gba wa o, gba wa o, Awa de.''',
            ),
            _buildVerse(
              '''4.mf	    Awa mi re'le o BABA O)2ce
BABA bukun fun wa o k'a to re'le o )2ce
Ọpọ Ibukun l'a n reti o, K'a to re'le )2ce
Fi fun wa, fi fun wa, Baba ye.''',
            ),

            // --- ASE SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "ASẸ",
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