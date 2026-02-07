import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn355 extends StatefulWidget {
  const Hymn355({super.key});

  @override
  State<Hymn355> createState() => _Hymn355State();
}

class _Hymn355State extends State<Hymn355> {
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
                "K&S 355",
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
                      '355 (FE 378)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ninu ile Baba mi.” - Joh. 14: 2.',
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
              "1. NINU ile Baba mi,     "
                  "\nỌpọ aye wa nibẹ,"
                  "\n'Bugbe to dara julọ,"
                  "\nWa lọdọ Oluwa,"
                  "\nMura, Mura )"
                  "\nArakunrin, )2"
                  "\nTirẹ laye na )",
            ),
            _buildVerse(
              "2. Ainiye ti kọja lọ,        "
                  "\nSi egbe tabi iye,"
                  "\nJọwọ yan iye loni,"
                  "\nAkoko n kọja lọ."
                  "\nMura, Mura )"
                  "\nArakunrin, ) 2"
                  "\nK'pe na to dun )",
            ),
            _buildVerse(
              "3. L'eri nla ti Baba se,   "
                  "\nF'awọn ayanfẹ totọ,"
                  "\nPe nibi t'Oun ba wa;"
                  "\nL'awọn na y'o ma gbe."
                  "\nMura, Mura )"
                  "\nỌmọ Jesu )2"
                  "\nFun ileri yi. )",
            ),
            _buildVerse(
              "4. Ọp' ọkan ti kọja lọ,    "
                  "\nSi egbe tabi iye;"
                  "\nSibẹ ẹlẹsẹ n sawada,"
                  "\nKo ronu ọla rẹ"
                  "\nMura, Mura )"
                  "\nỌmọ-araye )2"
                  "\nK'anu to kọja )",
            ),
            _buildVerse(
              "5. Jesu Oluwa mbọ wa,"
                  "\nKi se lati tun ku mọ,"
                  "\nMbọ Ọba awọn ọba,"
                  "\nOnidajọ aye."
                  "\nMura, Mura )"
                  "\nOnigbagbọ, )2"
                  "\nKi 'lẹkun to se. )",
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

  // Helper widget to handle verse text with left alignment and responsive font size 20
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