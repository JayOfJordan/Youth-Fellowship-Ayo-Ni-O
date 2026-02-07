import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn463 extends StatefulWidget {
  const Hymn463({super.key});

  @override
  State<Hymn463> createState() => _Hymn463State();
}

class _Hymn463State extends State<Hymn463> {
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
                "K&S 463",
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
                      '463 C.M.S. 322, H.C. 285 D.C.M (FE 488)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹ tẹti lelẹ ki ẹ wa sọdọ Mi.” - Isa. 55:3',
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
              "1.mp	    MO gbohun Jesu t'o wi pé;\n"
                  "“Wa sinmi lọdọ Mi,\n"
                  "Gbe ori rẹ, 'wọ alarẹ,\n"
                  "Le okan aya Mi.”\n"
                  "p	    Nin' arẹ oun ibinujẹ,\n"
                  "Ni mo tọ Jesu wa;\n"
                  "cr	    O jẹ ib' isinmi fun mi,\n"
                  "f	    O si mu 'nu mi dun.",
            ),
            _buildVerse(
              "2.mf	    Mo gbohun Jesu t'o wi pé,   \n"
                  "cr	    “Iwọ ti oungbẹ ń gbẹ,\n"
                  "N ó f'omi 'ye fun Ọ lọfẹ,\n"
                  "Bere, mu, k'o si ye,”\n"
                  "p	    Mo tọ Jesu wa, mo si mu,\n"
                  "cr	    Ninu omi 'ye na;\n"
                  "Ọkan mi tutu, o sọji,\n"
                  "Mo d'alaye n'nu Rẹ.",
            ),
            _buildVerse(
              "3.p	    Mo gbohun Jesu t'o wi pé,       \n"
                  "“Mọlẹ ayé l'Emi;\n"
                  "Wo mi, Emi ni ọrun rẹ,\n"
                  "Ọjọ rẹ y'o dara.”\n"
                  "p	    Mo wo Jesu, emi si ri,\n"
                  "cr	    B'orun ododo mi,\n"
                  "f	    Ninu 'mọlẹ yi l'em' o rin,\n"
                  "di	    Tit' ajo mi y'o pin.",
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