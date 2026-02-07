import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn490 extends StatefulWidget {
  const Hymn490({super.key});

  @override
  State<Hymn490> createState() => _Hymn490State();
}

class _Hymn490State extends State<Hymn490> {
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
                "K&S 490",
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
                      '490 C.M.S. 249 t.H.C.428 (FE 516)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹ ma ru ẹru ọmọnikeji yin” - Gal. 6:2',
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
              "1.	    'WỌ orisun ohun rere,             \n"
                  "Awa fẹ se'fẹ rẹ;\n"
                  "Ohun wo l'a le fifun Ọ\n"
                  "Ọba gbogbo ayé?",
            ),
            _buildVerse(
              "2.	    L'ayé yi, 'Wọ ni otosi,               \n"
                  "T'o jẹ eniyan Rẹ;\n"
                  "Orukọ wọn n'Iwọ n jẹwọ,\n"
                  "Niwaju Baba Rẹ.",
            ),
            _buildVerse(
              "3.	    'Gba wọn ba n ke n'inira wọn,\n"
                  "Ohun Rẹ l'awa n gbọ;\n"
                  "'Gba ba si n se itọju wọn,\n"
                  "Awa n se 'tọju Rẹ.",
            ),
            _buildVerse(
              "4.	    Jesu, ma sai gba ọrẹ wa,      \n"
                  "Si f'ibukun Rẹ si;\n"
                  "Ma f'ibukun Rẹ s'ẹbun wa\n"
                  "Fun awọn t'a n fi fun.",
            ),
            _buildVerse(
              "5.	    Fun Baba, Ọmọ at'Ẹmi,          \n"
                  "Ọlọrun ti a n sin;\n"
                  "Ni ki a ma fi ogo fun,\n"
                  "Titi ayérayé.",
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