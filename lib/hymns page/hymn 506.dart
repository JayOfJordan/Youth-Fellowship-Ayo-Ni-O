import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn506 extends StatefulWidget {
  const Hymn506({super.key});

  @override
  State<Hymn506> createState() => _Hymn506State();
}

class _Hymn506State extends State<Hymn506> {
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
                "K&S 506",
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
                      '506 t.H.C. 123 or 579 10s. 11s (FE 534)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Wọn ko si sinmi lọsan ati loru wi pé, Mimọ, Mimọ, Mimọ” - Ifi. 4:8',
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
              "1.	    KÉRÚBÙ ẹ yọ, SérÁfù ẹ yọ,    \n"
                  "F'Ẹgbẹ Mimọ yi ti Baba fun wa,\n"
                  "T'o ju ọgbọn ati ero ẹda lọ,\n"
                  "Ogo, Iyin, Ọla fun Mẹtalọkan.",
            ),
            _buildVerse(
              "2.	    Ẹda ko nipa lori Ijọ yi,            \n"
                  "Sa ma se rere iwọ yoo sẹgun,\n"
                  "Ma si se fi Ẹda se 'gbẹkẹle Rẹ,\n"
                  "Ọlọrun Ẹlẹda ko ni gbagbe Rẹ.",
            ),
            _buildVerse(
              "3.	    Ajẹ ko n'ipa lori Ijọ yi,             \n"
                  "Oso ko n'ipa lori Ijọ yi,\n"
                  "Sa tẹle ọna t'Oluwa la silẹ,\n"
                  "Isẹgun y'o jẹ tirẹ lọna gbogbo.",
            ),
            _buildVerse(
              "4.	    Kérúbù ń kigbe, Ẹda ko mira \n"
                  "SérÁfù n kigbe, Ẹda ko bere,\n"
                  "Awawi ko ni si fun yin lọjọ na,\n"
                  "T'ẹda a' Angẹli yoo pẹlu dandan.",
            ),
            _buildVerse(
              "5.	    Olodumare gbọ adura mi,     \n"
                  "Ki n le tẹle Ọ d'opin ayé mi,\n"
                  "K'oju ma ti mi ni opin ayé mi,\n"
                  "Ki n gbọ, o se ọmọ, bọ si ayọ rẹ.",
            ),
            _buildVerse(
              "6.	    'Gbana la o kọ'rin Halleluyah,\n"
                  "Ni 'waju itẹ Olodumare,\n"
                  "T'Olugbala y'o tan mọlẹ Rẹ si wa,\n"
                  "K'ori awa mase kọ'ye ainipẹkun.",
            ),
            _buildVerse(
              "7.	    Ogo fun Baba, Ogo fun Ọmọ,\n"
                  "Ogo f'Ẹmi Mimọ , Mẹtalọkan,\n"
                  "B'ero ẹda ko tilẹ mọ 'jinlẹ Rẹ\n"
                  "A o ma yin Ọ sibẹ titi ayé.",
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