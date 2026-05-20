import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn595 extends StatefulWidget {
  const Hymn595({super.key});

  @override
  State<Hymn595> createState() => _Hymn595State();
}

class _Hymn595State extends State<Hymn595> {
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
                "K&S 595",
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
                      '595	 C.M.S. 396  H.C. 346  S.M. (FE 621)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Alabukun fun ni ẹyin ti n funrugbin siha omi gbogbo.” - Isa. 32:20',
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
              "1.f	    FUNRUGBIN lowurọ,\n"
                  "Ma sinmi tit' alẹ;\n"
                  "F'ẹru oun 'yemeji silẹ,\n"
                  "Ma fun sibi gbogbo.",
            ),
            _buildVerse(
              "2.mf	    'Wọ ko mọ 'yi n hu,\n"
                  "T'orọ tabi t'alẹ:\n"
                  "Ore-ọfẹ yoo pa mọ,\n"
                  "'Bi t'o wu k'o bọ si.",
            ),
            _buildVerse(
              "3.		    Yoo si hu jade,\n"
                  "L'ẹwa tutu yoyo,\n"
                  "Bẹni y'o si dagba soke,\n"
                  "Y'o s'eso nikẹhin.",
            ),
            _buildVerse(
              "4.		    'Wọ k' y'o sisẹ lasan!\n"
                  "Ojo, iri, orun,\n"
                  "cr	    Yoo jumọ sisẹ pọ,\n"
                  "Fun ikore ọrun.",
            ),
            _buildVerse(
              "5.f	    Njẹ nikẹhin ojo,\n"
                  "Nigba t'opin ba de,\n"
                  "Awọn Angel' y'o si wa ko,\n"
                  "Ikore lọ sile.",
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