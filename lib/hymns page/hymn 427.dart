import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';class Hymn427 extends StatefulWidget {
  const Hymn427({super.key});

  @override
  State<Hymn427> createState() => _Hymn427State();
}

class _Hymn427State extends State<Hymn427> {
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
                "K&S 427",
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
                      '427 C.M.S. 570 C.H. 98. t.H.C. 138 C.M. (FE 450)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nibo ni emi si gbe lo kuro lọwọ ẹmi Rẹ?” - Ps. 139:7',
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
              "1.mf	    OLUWA, Iwọ wadi mi,       \n"
                  "Em' isẹ ọwọ Rẹ;\n"
                  "Ijoko oun idide mi,\n"
                  "Ko pamọ loju Rẹ.",
            ),
            _buildVerse(
              "2.	    N'ile mi, ati l'ọna mi,              \n"
                  "N'Iwọ ti yi mi ka;\n"
                  "Ko s'irọ tabi ọrọ mi \n"
                  "T'Iwọ ko ti mọ tan;",
            ),
            _buildVerse(
              "3.mf	    Niwaju ati lẹhin mi,          \n"
                  "N'Iwọ ti se mi mọ;\n"
                  "Iru 'mọ yi se 'yanu ju,\n"
                  "Ti emi ko le mọ.",
            ),
            _buildVerse(
              "4.	      Lati sa kuro loju Rẹ,          \n"
                  "Is' asan ni fun mi,\n"
                  "Ẹmi Rẹ lu aluja mi,\n"
                  "Bẹni mo sa lasan.",
            ),
            _buildVerse(
              "5.mp	    Bi mo sa sinu okunkun,\n"
                  "Asan ni eyi jẹ;\n"
                  "Imọlẹ l'okunkun fun Ọ,\n"
                  "B'ọsangangan l'o ri.",
            ),
            _buildVerse(
              "6.	    Bi Iwọ ti mọ ọkan mi,         \n"
                  "Lat' inu iya mi;\n"
                  "Jẹ ki emi k'o f'ara mi,\n"
                  "Fun Ọ Olugbala.",
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