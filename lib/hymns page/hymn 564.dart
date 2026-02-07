import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn564 extends StatefulWidget {
  const Hymn564({super.key});

  @override
  State<Hymn564> createState() => _Hymn564State();
}

class _Hymn564State extends State<Hymn564> {
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
                "K&S 564",
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
                      '564 C.M.S. 366 t.H.C. 326 (FE 588)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa ni Olusaguntan mi, emi ki yoo se alaini.” -  Ps. 23:1',
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
              "1.f	    OLUSAGUNTAN y'o pese,      \n"
                  "Y'O fi papa tutu bọ mi,\n"
                  "Ọwọ rẹ y'o mu 'ranwọ wa,\n"
                  "Oju rẹ y'o si ma sọ mi,\n"
                  "Y'o ma ba mi kiri lọsan.\n"
                  "Loru y'o ma dabobo mi.",
            ),
            _buildVerse(
              "2.p	    Nigba ti mo n rare kiri,           \n"
                  "cr	    Ninu isina l'aginju,\n"
                  "O mu mi wa si pẹtẹlẹ,\n"
                  "O fi ẹsẹ mi le ọna;\n"
                  "p	    Nib' odo tutu n san pẹlẹ,\n"
                  "Larin papa oko tutu.",
            ),
            _buildVerse(
              "3.		    Bi mo tilẹ n rin kọja lọ,          \n"
                  "p	    Ni afonifoji iku,\n"
                  "Emi ki o bẹru-kẹru,\n"
                  "'Tori Iwọ wa pẹlu mi,\n"
                  "Ọgọ at'ọpa Rẹ y'o mu \n"
                  "Mi la ojiji iku ja.",
            ),
            _buildVerse(
              "4.		    Lẹhin ara ija lile,                    \n"
                  "'Wọ tẹ tabili kan fun mi;\n"
                  "f	    Ire at'anu ni mo n ri,\n"
                  "Ago mi si n kun wọ silẹ:\n"
                  "'Wọ fun mi n'ireti ọrun,\n"
                  "Ibugbe ayérayé mi.",
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