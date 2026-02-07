import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn600 extends StatefulWidget {
  const Hymn600({super.key});

  @override
  State<Hymn600> createState() => _Hymn600State();
}

class _Hymn600State extends State<Hymn600> {
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
                "K&S 600",
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
                      '600	 C.M.S. 110  8s. 7s.\nt.SS&S 524  (FE 626)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ke rara, mase dasi, gbe ohun Rẹ soke bi ipe.” - Isa. 58:1',
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
              "1.f	    ẸYIN eniyan Ọlọrun,\n"
                  "Okunkun yi ayé ka;\n"
                  "Sọ’hin ayọ ti Jesu,\n"
                  "Ni gbogb' orilẹ-ede,\n"
                  "Ihin ayọ, Ihin ayọ,\n"
                  "Ti 'toye Olugbala.",
            ),
            _buildVerse(
              "2.mf	    Ma tiju ihinrere Rẹ,\n"
                  "Agbara Ọlọrun ni,\n"
                  "N' ilu t'a ko wasu Jesu,\n"
                  "Kede 'dasilẹ f' onde,\n"
                  "Idasilẹ, Idasilẹ ,\n"
                  "Bi t'awọn ọmọ Sion.",
            ),
            _buildVerse(
              "3.		    B'ayé oun Esu dimọlu,\n"
                  "S' isẹ Olugbala wa,\n"
                  "Ja fun isẹ Rẹ, ma f'oya,\n"
                  "Mase bẹru eniyan.\n"
                  "Wọn nse lasan, wọn nse lasan,\n"
                  "Isẹ Rẹ ko le bajẹ.",
            ),
            _buildVerse(
              "4.p	    'Gbat' ewu nla ba de si yin,\n"
                  "Jesu y'o dabobo yin;\n"
                  "Larin ọta at' alejo,\n"
                  "Jesu y'o je Ọrẹ yin;\n"
                  "Itọju Rẹ, Itọju Rẹ,\n"
                  "Y'o pẹlu yin tit' opin.",
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