import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn635 extends StatefulWidget {
  const Hymn635({super.key});

  @override
  State<Hymn635> createState() => _Hymn635State();
}

class _Hymn635State extends State<Hymn635> {
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
                "K&S 635",
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
                      '635	  C.M.S.  475,  H.C. 411\n2nd Ed. T.H.C. 470 6s. 8s. (FE 661)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ma wi, nitori ọmọ-ọdọ Rẹ n gbọ.” - I Sam. 3:9',
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
              "1.mf	    'GBATI Samuel' ji,\n"
                  "T'o gb'ohun Ẹlẹda\n"
                  "Ni gbolohun kọkan,\n"
                  "Ayọ rẹ ti pọ to!\n"
                  "Ibukun ni f'ọmọ t'o ri,\n"
                  "Ọlọrun nitosi rẹ bẹ.",
            ),
            _buildVerse(
              "2.		    B'Ọlọrun ba pe mi,\n"
                  "Pe, ọrẹ mi ni Oun,\n"
                  "Ayọ mi y'o ti to!\n"
                  "N ó si f'eti silẹ,\n"
                  "N ó sa f'ẹsẹ t'o kere ju,\n"
                  "B'Ọlọrun sunmọ 'tosi bẹ.",
            ),
            _buildVerse(
              "3.		    Ko ha mba ni sọrọ?\n"
                  "Bẹni, n'nu ọrọ Rẹ,\n"
                  "O n pe mi lati wa,\n"
                  "Ọlọrun Samuel;\n"
                  "N'nu Iwe na ni mo ka pe,\n"
                  "Ọlọrun Samuel n pe mi.",
            ),
            _buildVerse(
              "4.		    Mo le f'ori pamọ,\n"
                  "S'abẹ itọju Rẹ,\n"
                  "Mo mọ p'Ọlọrun mbẹ,\n"
                  "Lọdọ mi n'gba gbogbo;\n"
                  "O yẹ k'ẹru ẹsẹ ba mi,\n"
                  "'Tor' Ọlọrun sunmọ 'tosi.",
            ),
            _buildVerse(
              "5.		    'Gba mba n ka ọrọ Rẹ,\n"
                  "Ki n wi bi Samuel pe;\n"
                  "Ma wi, Oluwa mi,\n"
                  "Emi y'o gbọ Tirẹ,\n"
                  "'Gba mo ba si wa n'ile Rẹ,\n"
                  "“Ma wi, 'tori 'ransẹ Rẹ n gbọ.”",
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