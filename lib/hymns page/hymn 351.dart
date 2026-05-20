import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn351 extends StatefulWidget {
  const Hymn351({super.key});

  @override
  State<Hymn351> createState() => _Hymn351State();
}

class _Hymn351State extends State<Hymn351> {
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
                "K&S 351",
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
                      '351	   C.M.S 257 t A. &  M. 438 C.M   (FE 374)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Mo si ri awọn oku kekeke ati nla, wọn duro niwaju Ọlọrun” - Ifi. 20:12',
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

            // --- VERSES (Using the helper widget for consistency and left alignment) ---
            _buildVerse(
              "1.f	    OKE kan mbẹ t'o n dan t'o ga,"
                  "\nNibi t'a m'Ọlọrun,"
                  "\nO wa l'okere ni ọrun,"
                  "\nItẹ Ọlọrun ni.",
            ),
            _buildVerse(
              "2.mf	    Tal' awọn t'o sunmọ ibẹ,      "
                  "\nLati wo itẹ Rẹ?"
                  "\nẸgbarun 'wọn t'o wa nibẹ,"
                  "\nỌmọde bi awa.",
            ),
            _buildVerse(
              "3.	    Olugbala w'ẹsẹ wọn nu,           "
                  "\nO sọ wọn di mimọ;"
                  "\nWọn f'ọrọ Rẹ, wọn f'ọjọ Rẹ,"
                  "\nWọn fẹ, wọn si ri i.",
            ),
            _buildVerse(
              "4.mf	    Labẹ ọpọ oku tutu,              "
                  "\nf	    L'ara  wọn sinmi si;"
                  "\nWọn ri 'gbala ọkan wọn he,"
                  "\nLaya Olugbala.",
            ),
            _buildVerse(
              "5.f	    K'awa k'o rin bi wọn ti n rin;   "
                  "\nIpa t'o lọ s'ọrun;"
                  "\nWa idariji Ọlọrun,"
                  "\nT'o ti dariji wọn.",
            ),
            _buildVerse(
              "6.p	    Jesu n gbọ irẹlẹ ẹkun,           "
                  "\nT'o mu ọkan d'ọtun,"
                  "\nLori oke t'o dan, t'o ga;"
                  "\nf	    L'awa o ma wo Ọ.",
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