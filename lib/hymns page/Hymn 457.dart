import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn457 extends StatefulWidget {
  const Hymn457({super.key});

  @override
  State<Hymn457> createState() => _Hymn457State();
}

class _Hymn457State extends State<Hymn457> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 457",
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
                      '457 C.M.S. 307 H.C.304 6. 10s (FE 482)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa ni ipin mi ni ọkan mi wi.” - Ẹkun. 3:24',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.mp	    Lala mi pọ, n ko ni 'sinmi layé;    \n"
                  "Mo rin jinna, n ko r'ibugbe layé;\n"
                  "Nikẹhin mo wa wọn laya Eni,\n"
                  "T'O n'ọwọ Rẹ, t'O si ń pe alarẹ;\n"
                  "cr	    Lọdọ Rẹ, mo r'ile at' isinmi:\n"
                  "Mo si di Tirẹ, Oun si di temi.",
            ),
            _buildVerse(
              "2.mp	    Ire ti mo ni, lat'ọdọ Rẹ ni;              \n"
                  "B'ibi ba de, o jẹ b'o ti fẹ ni;\n"
                  "B'Oun j'ọrẹ mi, mo la bi n ko ri jẹ;\n"
                  "L'aisi Rẹ, mo tosi bi mo l'ọrọ:\n"
                  "Ayida le de; ere  tab' ofo:\n"
                  "O dun mọ mi, bi 'm' ba sa jẹ Tirẹ.",
            ),
            _buildVerse(
              "3.cr	    B'ayida de, mo mo Oun ki yida;\n"
                  "Orun ogo ti ki ku, ti ki wọ;\n"
                  "O ń rin lor'awọsanma at'iji,\n"
                  "O ń tanmọlẹ s'okunkun eniyan Rẹ:\n"
                  "di	    Gbogbo nkan le lọ, ko ba mi n'nu jẹ,\n"
                  "Bi 'm' ba jẹ Tirẹ, ti Oun jẹ temi.",
            ),
            _buildVerse(
              "4.mf	    A! layé, n ko mo idaji 'fẹ Rẹ;          \n"
                  "Labo ni mo ń ri, labo ni mo n sin;\n"
                  "cr	    'Gba mo ba f'oju kan loke lọhun,\n"
                  "f	    N ó fẹran Rẹ pọ, n ó si yin jọjọ:\n"
                  "N ó wi larin egbe orin ọrun,\n"
                  "Bi mo ti jẹ Tirẹ, t'O jẹ temi.",
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
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