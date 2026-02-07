import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn352 extends StatefulWidget {
  const Hymn352({super.key});

  @override
  State<Hymn352> createState() => _Hymn352State();
}

class _Hymn352State extends State<Hymn352> {
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
                "K&S 352",
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
                      '352    C.M.S. 249. H.C. 243  11s.  (FE 375)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹni ti o ba sẹgun ni yoo jogun nkan wọnyi.” - Ifi. 21: 7',
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
              "1.f	    ILE ẹwa wọnni, b'o ti  dara to,            "
                  "\nIbugbe Ọlọrun, t'oju ko ti ri;"
                  "\nTa l'o fẹ de ibẹ, lẹhin ayé yi?"
                  "\nTa l'o fẹ k'a wọ oun ni asọ funfun?",
            ),
            _buildVerse(
              "2.p	    Awọn wọnni ni, t' o ji nin' orun wọn;"
                  "\nAwọn t'o ni 'gbagbọ si nkan t'a ko ri;"
                  "\nAwọn t'o k'aniyan wọn l'Olugbala,"
                  "\nAwọn ti ko tiju agbelebu Krist.",
            ),
            _buildVerse(
              "3.cr	    Awọn ti ko nani gbogbo nkan ayé;"
                  "\nAwọn t'o le soto de oju iku,"
                  "\nAwọn t'o n rubọ ifẹ l'ojojumọ,"
                  "\nAwọn ta f'igbala Jesu ra pada.",
            ),
            _buildVerse(
              "4.f	    Itiju ni fun yin, ọm'-ogun Jesu,        "
                  "\nẸyin ara ilu ibugbe ọrun,"
                  "\nKinla! ẹ n fi fere, at'ilu  sire;"
                  "\n'Gbat'o ni k'e sisẹ t'o si pe, ẹ ja!",
            ),
            _buildVerse(
              "5.cr	    B'igbi omi ayé si ti n kọlu wa,       "
                  "\nJesu Ọba ogo, sọ si wa leti"
                  "\nAdun t'o wa l'ọrun, ilu mimọ ni,"
                  "\nff	    Nibi t'isinmi wa lai ati lailai.",
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