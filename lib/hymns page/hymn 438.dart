import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn438 extends StatefulWidget {
  const Hymn438({super.key});

  @override
  State<Hymn438> createState() => _Hymn438State();
}

class _Hymn438State extends State<Hymn438> {
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
                "K&S 438",
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
                      '438 (FE 462)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọrẹ mi ni ẹyin ise.” - Joh. 15:14',
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
              "1.mf	    Ọrẹ bi Jesu ko si l'ayé yi,                \n"
                  "Oun nikan l'ọrẹ otitọ;\n"
                  "Ọrẹ ayé yi le kọ wa silẹ;\n"
                  "Sugbọn Jesu ko jẹ gbagbe mi\n\n"
                  "Egbe:	    A! ko jẹ gbagbe mi!\n"
                  "A! ko jẹ gbagbe  mi!\n"
                  "Sugbọn Jesu ko jẹ gbagbe mi.",
            ),
            _buildVerse(
              "2.mf	    Duro d'Oluwa, ma siyemeji,           \n"
                  "Ohunkohun to wu ko le de,\n"
                  "'Gbati o ro pin, 'ranwọ Rẹ yoo de,\n"
                  "Ẹni 'yanu l'Ọba Oluwa.\n\n"
                  "Egbe:	    A! ko jẹ gbagbe mi!",
            ),
            _buildVerse(
              "3.mf	    Ẹyin Alagba at'Aladura,                 \n"
                  "Ati gbogbo Ẹgbẹ Ojise;\n"
                  "Onidajọ mbo gọngọ yoo sọ,\n"
                  "Awawi  kan ko si lọjọ na.\n\n"
                  "Egbe:	    A! ko jẹ gbagbe mi!",
            ),
            _buildVerse(
              "4.mf	    Ẹyin ọm'Ẹgbẹ Akọrin 'bilẹ,              \n"
                  "Ati gbogbo Ẹgbẹ Akọrin,\n"
                  "Olugbala mbọ lati pin ere,\n"
                  "O daju  pe ko jẹ gbagbe mi.\n\n"
                  "Egbe:	    A! ko jẹ gbagbe mi!",
            ),
            _buildVerse(
              "5.mf	    Ọjọ mbọ t'a o dan 'gbagbọ yin wo,\n"
                  "Kérúbù oun Séráfù t'ayé,\n"
                  "Ina l'a o fi dan 'gbagbọ yin wo,\n"
                  "T'ẹni to ba jona padanu.\n\n"
                  "Egbe:	    A! ko jẹ gbagbe mi!",
            ),
            _buildVerse(
              "6.mp	    Ogo ni fun Baba, Ogo fun Ọmọ,   \n"
                  "Ogo si ni fun Ẹmi Mimọ ;\n"
                  "A o fi ogo fun Mẹtalọkan,\n"
                  "O daju pe ko jẹ gbagbe mi.\n\n"
                  "Egbe:	    A! ko jẹ gbagbe mi!",
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