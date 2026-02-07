import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn444 extends StatefulWidget {
  const Hymn444({super.key});

  @override
  State<Hymn444> createState() => _Hymn444State();
}

class _Hymn444State extends State<Hymn444> {
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
                "K&S 444",
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
                      '444 C.M.S. 303 SS&S 14 t.H.C. 579. 10s 11s. (FE 468)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Bi ẹyin ko tilẹ ri nisinsin yi, sugbọn ẹyin n gba a gbọ.” - I Pet. 1:8',
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
              "1.f\t    AIGBAGBỌ, bila! temi l'Oluwa,     \n"
                  "Oun o si dide fun igbala mi;\n"
                  "Ki n sa ma gbadura, Oun o se ranwọ;\n"
                  "'Gba Krist' wa lọdọ mi, ifoya ko si.",
            ),
            _buildVerse(
              "2.\t    B'ọna mi ba su, Oun l'o sa n tọ mi,\n"
                  "Ki n sa gbọran sa, Oun o si pese,\n"
                  "Bi iranlọwọ ẹda gbogbo saki,\n"
                  "Ọrọ t'ẹnu Rẹ sọ y'o bori, dandan.",
            ),
            _buildVerse(
              "3.\t    Ifẹ t'o n fi han ko jẹ ki n ro pe,        \n"
                  "Y'o fi mi silẹ ninu wahala;\n"
                  "Iranwọ ti mo si n ri lojojumọ,\n"
                  "O n ki mi laya pe, emi o la ja.",
            ),
            _buildVerse(
              "4.p\t    Emi o se kun tori ipọnju,               \n"
                  "Tabi irora? O ti sọ tẹlẹ!\n"
                  "Mo m'ọrọ Rẹ p'awọn ajogun 'gbala,\n"
                  "Wọn ko le s'aikọja larin wahala.",
            ),
            _buildVerse(
              "5.p\t    Ẹda ko le sọ kikoro ago,               \n"
                  "T'Olugbala mu, k'elẹsẹ le ye;\n"
                  "Ayé Rẹ tilẹ buru ju temi lọ,\n"
                  "Jesu ha le jiya, k'emi si ma sa!",
            ),
            _buildVerse(
              "6.mf\t    Njẹ b'ohun gbogbo ti n sisẹ ire,\n"
                  "p\t    Adun n'ikoro, Ounjẹ ni ogun;\n"
                  "B'oni tilẹ koro, sa ko ni pẹ mọ,\n"
                  "ff\t    'Gbana orin 'sẹgun yoo ti dun to!",
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