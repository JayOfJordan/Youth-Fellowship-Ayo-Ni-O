import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn486 extends StatefulWidget {
  const Hymn486({super.key});

  @override
  State<Hymn486> createState() => _Hymn486State();
}

class _Hymn486State extends State<Hymn486> {
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
                "K&S 486",
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
                      '486 C.M.S. 428 H.C. 431 S.M. (FE 512)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Bi olukuluku ti ri ẹbun gba.” - I Pet. 4:10',
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
              "1.	    OHUN t'a fi fun Ọ     \n"
                  "Tirẹ ni Oluwa:\n"
                  "Gbogbo ohun ti a si ni,\n"
                  "Ọwọ Rẹ lo ti wa.",
            ),
            _buildVerse(
              "2.	    Jẹ k'a  gba ẹbun Rẹ,\n"
                  "Bi iriju rere;\n"
                  "Bi O si ti mbukun wa to,\n"
                  "Bẹ l'a o fi fun Ọ.",
            ),
            _buildVerse(
              "3.	    Ọpọ ni isẹ n sẹ,        \n"
                  "Ti wọn ko r'Ounjẹ jẹ;\n"
                  "Ọpọ l'o si ti sako lọ,\n"
                  "Kuro l'agbo Jesu.",
            ),
            _buildVerse(
              "4.	    K'a ma tu ni ninu,     \n"
                  "K'a ma rẹ ni l'ẹkun,\n"
                  "K'a ma bọ alainibaba,\n"
                  "N'ise t'a ba ma se.",
            ),
            _buildVerse(
              "5.	    K'a tu onde silẹ,       \n"
                  "K'a f'ọna iye han,\n"
                  "K'a kọ ni lọna Ọlọrun,\n"
                  "B'iwa Kristi lo ri.",
            ),
            _buildVerse(
              "6.	    A gba ọrọ Rẹ gbọ,   \n"
                  "Busi igbagbọ wa;\n"
                  "Ohun t'a se fun ẹni Rẹ,\n"
                  "Jesu, a se fun Ọ.",
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