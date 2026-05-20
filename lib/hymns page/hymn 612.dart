import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn612 extends StatefulWidget {
  const Hymn612({super.key});

  @override
  State<Hymn612> createState() => _Hymn612State();
}

class _Hymn612State extends State<Hymn612> {
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
                "K&S 612",
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
                      '612		 (FE 638)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.f	    OHUN ayé b'ayé lọ,\n"
                  "Kérúbù, Séráfù;\n"
                  "Ilu ti a tẹ sori oke,\n"
                  "A ko le fara sin.\n"
                  "Jẹ ka soto (3)\n"
                  "Ka le ri 'gbala nikẹyin.",
            ),
            _buildVerse(
              "2.f	    Ohun ayé b'ayé lọ,\n"
                  "Ẹ ranti ti aya Loti,\n"
                  "Ti o boju wo ẹhin;\n"
                  "Ti o fi di ọwọn iyọ\n"
                  "Jẹ ka soto (3)",
            ),
            _buildVerse(
              "3.f	    Ohun ayé b'ayé lọ,\n"
                  "Ẹ ranti ọjọ Mose,\n"
                  "Ti Farao fi ri s'okun,\n"
                  "Ti Israel fi ri igbala.\n"
                  "Jẹ ka soto (3)",
            ),
            _buildVerse(
              "4.f	    Ohun ayé b'ayé lọ,\n"
                  "Ẹ ranti Ọjọ Noah,\n"
                  "T'ọmọ eniyan fi n pẹgan,\n"
                  "Ti ẹranko fi ri igbala\n"
                  "Jẹ ka soto (3)",
            ),
            _buildVerse(
              "5.f	    Ẹyin Ẹgbẹ Oloye,\n"
                  "At'ẹyin ẹgbẹ Mary;\n"
                  "Baba yoo wa pẹlu yin,\n"
                  "Yoo di yin lamure ododo.\n"
                  "Jẹ ka soto (3)",
            ),
            _buildVerse(
              "6.		    Ẹyin Ẹgbẹ Martha,\n"
                  "Ati Ayaba Esther,\n"
                  "Ẹ mura la ti sisẹ yin,\n"
                  "Baba yoo se iranwọ\n"
                  "Jẹ ka soto (3)",
            ),
            _buildVerse(
              "7.		    Ẹyin Ẹgbẹ Akọrin,\n"
                  "Ati 'Tan-lẹhin Jesu;\n"
                  "Ẹ mura lati sisẹ yin,\n"
                  "Jesu yoo se iranwọ\n"
                  "Jẹ ka soto (3)",
            ),
            _buildVerse(
              "8.		    Mose Orimọlade,\n"
                  "O ti lọ soke ọrun;\n"
                  "O dapọ mọ awọn Angel,\n"
                  "O ti gbade Ogo.\n"
                  "Jẹ ka soto (3)",
            ),
            _buildVerse(
              "9		    Ẹyin Ẹgb' Aladura,\n"
                  "Ẹ ku asẹyinde;\n"
                  "Baba yoo tu yin ninu,\n"
                  "Yio gb'ọwọ yin soke.\n"
                  "Jẹ ka soto (3)",
            ),
            _buildVerse(
              "10.		    Ogo ni fun Baba wa,\n"
                  "Ogo ni fun Ọmọ Rẹ,\n"
                  "Ogo ni fun Ẹmi Mimọ ,\n"
                  "Mẹtalọkan lailai.\n"
                  "Jẹ ka soto (3)",
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