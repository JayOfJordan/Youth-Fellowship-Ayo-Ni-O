import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn640 extends StatefulWidget {
  const Hymn640({super.key});

  @override
  State<Hymn640> createState() => _Hymn640State();
}

class _Hymn640State extends State<Hymn640> {
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
                "K&S 640", // Hymn Number
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
                      '640 t.H.C. 366 8s. 7s. (FE 666)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Tani mo ni layé bikose Iwọ.”', // Subtitle
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
              "1.		    A! Ko s'alabaro l'ayé,\n"
                  "Mase ronu nitori,\n"
                  "Ti ko si alabaro mọ,\n"
                  "Jesu ju Iya oun Baba.\n"
                  "Tu 'ju rẹ ka,\n"
                  "Sa gbẹkẹle Ọlọrun.",
            ),
            _buildVerse(
              "2.	 	    A! ko s'alabaro l'ayé,\n"
                  "Mase bẹru, bi ayé,\n"
                  "Ba n yi o ka ninu ẹru,\n"
                  "Jesu yoo wa pẹlu rẹ,\n"
                  "Kẹ pe Jesu,\n"
                  "Iwọ yoo sẹgun wọn.",
            ),
            _buildVerse(
              "3.		    A! ko s'alabaro l'ayé,\n"
                  "Ma foya b'igbi ayé,\n"
                  "Ba bo ọ mọlẹ b'okun nla,\n"
                  "Iwọ yoo bori dandan,\n"
                  "A! ma bẹru,\n"
                  "Jesu yoo wa pẹlu rẹ.",
            ),
            _buildVerse(
              "4.		    A! ko s'alabaro l'ayé,\n"
                  "Ma binu b'ayé n kẹgan,\n"
                  "T'o si n sata rẹ nitori,\n"
                  "T'iwọ ko ni ẹnikan,\n"
                  "Sa gbadura ,\n"
                  "Ibanujẹ yoo dayọ.",
            ),
            _buildVerse(
              "5.		    A! ko s'alabaro l'ayé,\n"
                  "Ma roju b'ebi n pa ọ,\n"
                  "Ọlọrun to mbọ eera 'lẹ,\n"
                  "Oun na y'o si bọ ọ yo.\n"
                  "Gbẹkẹle mi,\n"
                  "Eyi l'asẹ Jehofa.",
            ),
            _buildVerse(
              "6.		    A! ko s'alabaro l'ayé,\n"
                  "Ma kanu 'po rẹ l'ayé,\n"
                  "Ọlọrun yoo le esinsin,\n"
                  "Fun malu ti ko n'iru.\n"
                  "Sa wo Jesu,\n"
                  "Ẹkun re yoo si d'ayọ.",
            ),
            _buildVerse(
              "7.		    Jesu nikan l'Alabaro,\n"
                  "Oun l'Ọrẹ ti ki dani,\n"
                  "Oun ni Ọkọ awọn opo,\n"
                  "Oun Baba 'laini baba.\n"
                  "Sa gbẹkẹle,\n"
                  "Oun o si ran ọ lọwọ.",
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