import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn452 extends StatefulWidget {
  const Hymn452({super.key});

  @override
  State<Hymn452> createState() => _Hymn452State();
}

class _Hymn452State extends State<Hymn452> {
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
                "K&S 452",
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
                      '452 C.M.S. 305 H.C.451. 8s. 7s. (FE 477)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa ni Olusọ-aguntan mi; emi ki o se alaini.” - Ps. 23: 1',
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
              "1.f	    Jesu l'Olusaguntan mi, \n"
                  "Ọrẹ ẹni ti ki yẹ!\n"
                  "Ko s'ewu bi mo jẹ Tirẹ,\n"
                  "T'O si jẹ temi titi.",
            ),
            _buildVerse(
              "2.f	    Nib' odo omi iye ń san,\n"
                  "Nibẹ, l'o ń m'ọkan mi lọ;\n"
                  "Nibi ti oko tutu ń hu,\n"
                  "L'o ń f'Ounjẹ ọrun bọ mi.",
            ),
            _buildVerse(
              "3.p	    Mo ti fi were sako lọ,    \n"
                  "cr	    N'ifẹ O si wa mi ri;\n"
                  "L'ejika Rẹ l'o gbe mi si,\n"
                  "O f'ayọ mu mi wa 'le.",
            ),
            _buildVerse(
              "4.p	    N ko bẹru ojiji iku,        \n"
                  "cr	    B'Iwọ ba wa lọdọ mi;\n"
                  "Ọgọ Rẹ ati Ọpa Rẹ,\n"
                  "Awọn l'o ń tu mi ninu.",
            ),
            _buildVerse(
              "5.mf	    Iwọ tẹ tabili fun mi;   \n"
                  "'Wọ d'ororo sori mi;\n"
                  "A! ayọ na ha ti pọ to!\n"
                  "Ti ń t'ọdọ Rẹ wa ba mi.",
            ),
            _buildVerse(
              "6.f	    Bẹ lọjọ ayé mi gbogbo\n"
                  "Ore Rẹ ki o yẹ lai;\n"
                  "Olusaguntan, n ó yin Ọ,\n"
                  "Ninu ile Rẹ titi.",
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