import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn331 extends StatefulWidget {
  const Hymn331({super.key});

  @override
  State<Hymn331> createState() => _Hymn331State();
}

class _Hymn331State extends State<Hymn331> {
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
                "K&S 331",
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
                      '331	   CMS 232 t.H.C. 222. L.M.(FE 354)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi ni ẹni ti o mbẹ laye, ti o si ti ku; si kiyesi i, Emi si mbẹ laye titi lai. Amin.” - Ifi. 1: 18',
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

            // --- VERSES (Using the helper widget for consistency and left alignment) ---
            _buildVerse(
              "1.p	    Jesu ọrẹ ẹlẹsẹ ku,          "
                  "\nAwọn ọmọ Salem n sọkun:"
                  "\nOkunkun bo oju ọrun,"
                  "\nIsẹlẹ nla sẹ lojiji.",
            ),
            _buildVerse(
              "2.	    Nihin l'a r'anu at'ifẹ,          "
                  "\np	    Ọba ogo ku f'eniyan;"
                  "\nWa! Ayọ kil' a tun ri yi,"
                  "\nJesu t'O ku tun ji dide.",
            ),
            _buildVerse(
              "3.f	    Ma bẹru mọ, ẹyin mimọ;"
                  "\nSọ bi Oluwa ti jọba;"
                  "\nKọrin b'O ti sẹgun Esu,"
                  "\nf	    Bi O si ti bori iku.",
            ),
            _buildVerse(
              "4.ff	    Ẹ wi pé, “Ọba, wa titi,    "
                  "\nIwọ t'a bi lati gba wa,”"
                  "\nK'e b'iku pe, “oro rẹ da?”"
                  "\n“Iboji, isẹgun rẹ da?”",
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size 20
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