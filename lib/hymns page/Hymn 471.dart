import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn471 extends StatefulWidget {
  const Hymn471({super.key});

  @override
  State<Hymn471> createState() => _Hymn471State();
}

class _Hymn471State extends State<Hymn471> {
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
                "K&S 471",
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
                      '471 C.M.S. 326 H.C. 295 C.M. (FE 496)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ipasẹ Rẹ ni a ko si mọ.” - Ps. 77:19',
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
              "1.		    ỌNA ara l'Ọlọrun wa,      \n"
                  "Ngba sisẹ Rẹ layé;\n"
                  "A n ri 'pasẹ Rẹ l'or' okun,\n"
                  "O n gun igbi l'ẹsin.",
            ),
            _buildVerse(
              "2.		    Ona Rẹ, ẹnikan ko mọ,    \n"
                  "Awamaridi ni;\n"
                  "O pa isẹ ijinlẹ mọ,\n"
                  "Ọba awọn Ọba.",
            ),
            _buildVerse(
              "3.		    Ma bẹru mọ, ẹyin mimọ,\n"
                  "Ọrun t'o su bẹ ni;\n"
                  "O kun fun anu yoo rọjo,\n"
                  "Ibukun sori yin.",
            ),
            _buildVerse(
              "4.		    Mase da Oluwa l'ẹjọ,      \n"
                  "Sugbọn gbẹkẹ rẹ le;\n"
                  "'Gbati o ro pe O binu,\n"
                  "Inu rẹ dun si ọ.",
            ),
            _buildVerse(
              "5.		    Isẹ Rẹ fẹrẹ ye wa na,      \n"
                  "Y'o ma han siwaju;\n"
                  "Bi o tilẹ koro loni,\n"
                  "O mbọ wa dun l'ọla.",
            ),
            _buildVerse(
              "6.		    Afọju ni alaigbagbọ,       \n"
                  "Ko mo'se Ọlọrun:\n"
                  "Ọlọrun ni Olutumọ,\n"
                  "Y'o m'ọna Rẹ ye ni.",
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