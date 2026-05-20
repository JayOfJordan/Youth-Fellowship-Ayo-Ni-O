import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn663 extends StatefulWidget {
  const Hymn663({super.key});

  @override
  State<Hymn663> createState() => _Hymn663State();
}

class _Hymn663State extends State<Hymn663> {
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
                "K&S 663", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '663 C.M.S. 484 H.C. 488 L.M. (FE 689)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'ADURA TI O SAAJU OUNJẸ', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(20),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(5)),
                    Text(
                      '“...O si bu u, O si fi fun awọn ọmọ ẹyin Rẹ.” - Matt. 14:19',
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

            // --- FIRST PRAYER ---
            _buildVerse(
              '''I.mf	    WA ba wa jẹun, Oluwa,
Jẹ ka ma yin orukọ Rẹ;
cr	    Wa busi Ounjẹ wa, si jẹ,
Ka le ba Ọ jẹun l'ọrun.''',
            ),

            // --- AMIN FOR FIRST PRAYER ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(15)),
              child: Center(
                child: Text(
                  "AMIN",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: getProportionateFontSize(22),
                  ),
                ),
              ),
            ),

            Divider(
              height: getProportionateScreenHeight(40),
              thickness: 1,
              color: Colors.grey,
              indent: getProportionateScreenWidth(20),
              endIndent: getProportionateScreenWidth(20),
            ),

            // --- SECOND PRAYER TITLE & SUBTITLE ---
            Padding(
              padding: EdgeInsets.fromLTRB(
                  getProportionateScreenWidth(15),
                  0,
                  getProportionateScreenWidth(15),
                  getProportionateScreenHeight(15)
              ),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      'ADURA T\'O KẸHIN OUNJẸ'
                          '\nC.M.S. 484  H.C. 488  L.M.', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(20),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(5)),
                    Text(
                      '“Gbogbo ẹda Ọlọrun ni o dara, bi a ba fi ọpẹ gba a.”  -  I Tim. 4:4',
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

            // --- SECOND PRAYER ---
            _buildVerse(
              '''II.		    A F'ỌPẸ fun Ọ, Oluwa,
Fun Ounjẹ wa at' ẹbun mi;
di	    Fi Ounjẹ ọrun b'ọkan wa,
cr	    Ounjẹ iye lat'oke wa.''',
            ),

            // --- AMIN FOR SECOND PRAYER ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(15)),
              child: Center(
                child: Text(
                  "AMIN",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: getProportionateFontSize(22),
                  ),
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
