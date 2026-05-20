import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn546 extends StatefulWidget {
  const Hymn546({super.key});

  @override
  State<Hymn546> createState() => _Hymn546State();
}

class _Hymn546State extends State<Hymn546> {
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
                "K&S 546",
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
                      '546 C.M.S. 432 H.C. 434 t.A.&. M.323 C.M. (FE 572)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ ma se eyi ni iranti Mi.” -  Luk. 22:19',
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
              "1.mf	    GẸGẸ bi ọrọ ore Rẹ,\n"
                  "Ninu irẹlẹ nla,\n"
                  "Emi o s'eyi, Oluwa,\n"
                  "p	    Emi o ranti Rẹ.",
            ),
            _buildVerse(
              "2.mf	    Ara Rẹ ti a bu fun mi,\n"
                  "Yoo jẹ Ounjẹ mi,\n"
                  "Mo gba ago majẹmu Rẹ,\n"
                  "p	    Lati se ranti Rẹ.",
            ),
            _buildVerse(
              "3.mp	    Mo le gbagbe Getsemane,\n"
                  "Ti mo r'ijanu Rẹ,\n"
                  "pp	    Iya oun ogun ẹjẹ Rẹ,\n"
                  "cr	    Ki n ma si ranti Rẹ?",
            ),
            _buildVerse(
              "4.mp	    N ó ranti gbogbo rora Rẹ,\n"
                  "Ati 'fẹ Rẹ si mi;\n"
                  "cr	    Bi o ku emi kan fun mi,\n"
                  "Emi o ranti Rẹ.",
            ),
            _buildVerse(
              "5.pp	    'Gbati ẹnu mi ba pamọ,\n"
                  "Ti iye mi ba ra,\n"
                  "cr	    Ti O ba de n' IjỌba Rẹ,\n"
                  "Jesu, jọ ranti mi.",
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