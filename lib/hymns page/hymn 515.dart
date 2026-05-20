import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn515 extends StatefulWidget {
  const Hymn515({super.key});

  @override
  State<Hymn515> createState() => _Hymn515State();
}

class _Hymn515State extends State<Hymn515> {
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
                "K&S 515",
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
                      '515 C.M.S 331 H.C. 318. C.M (FE 540)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Orukọ Rẹ dabi ikunra ti a tu jade.” - Orin Sol. 1:3',
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
              "1.	    B'ORUKỌ Jesu ti dun to,    \n"
                  "Leti onigbagbọ!\n"
                  "O tan 'banujẹ oun ọgbẹ,\n"
                  "O si le ẹru lọ.",
            ),
            _buildVerse(
              "2.	    O wo ọkan to gbọgbẹ san,\n"
                  "O mu aya balẹ;\n"
                  "Manna ni fun ọkan ebi,\n"
                  "Isinmi f'alarẹ.",
            ),
            _buildVerse(
              "3.	    Apata ti mo kọle le,            \n"
                  "Ibi isadi mi,\n"
                  "Ile isura mi t'o kun,\n"
                  "F'ọpọ ore-ọfẹ.",
            ),
            _buildVerse(
              "4.	    Jesu, Ọkọ mi, Ọrẹ mi,         \n"
                  "Woli mi, Ọba mi;\n"
                  "Alufa mi, Ọna, Iye,\n"
                  "Gba orin iyin mi.",
            ),
            _buildVerse(
              "5.	    Ailera l'agbara 'nu mi,         \n"
                  "Tutu si l'ero mi;\n"
                  "'Gba mo ba ri Ọ b'O ti ri,\n"
                  "N ó yin Ọ b'o ti yẹ.",
            ),
            _buildVerse(
              "6.	    Tit' igbana ni ohun mi,        \n"
                  "Y'o ma rohin 'fẹ Rẹ;\n"
                  "Nigba iku, k'Orukọ Rẹ,\n"
                  "F'itura f'ọkan mi.",
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