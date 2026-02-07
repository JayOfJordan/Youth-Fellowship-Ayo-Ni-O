import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn338 extends StatefulWidget {
  const Hymn338({super.key});

  @override
  State<Hymn338> createState() => _Hymn338State();
}

class _Hymn338State extends State<Hymn338> {
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
                "K&S 338",
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
                      '338	 C.M.S. 237  HC 389 D. 7s.(FE 361)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Agọ rẹ wọnni ti l'ẹwa to!” - Ps. 84: 1.",
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
              "1.f	    'BUGBE Rẹ ti l'ẹwa to!   "
                  "\nNi'lẹ 'molẹ at'ifẹ;"
                  "\n'Bugbe Rẹ ti l'ẹwa to!"
                  "\nLayé ẹsẹ at'osi;"
                  "\nỌkan mi n fa nitotọ,"
                  "\nFun idapọ eniyan Rẹ,"
                  "\nFun imọlẹ oju Rẹ,"
                  "\nFun ẹkun Rẹ Ọlọrun.",
            ),
            _buildVerse(
              "2.f	    Ayọ ba awọn ẹyẹ,          "
                  "\nTi n fo yi pẹpẹ Rẹ ka;"
                  "\nAyọ ọkan t'o sinmi"
                  "\nL'ayé Baba l'o pọju!"
                  "\nGẹgẹ b'adaba Noa,"
                  "\nTi ko r'ibi sinmi le,"
                  "\nWọn pada sọdọ Baba,"
                  "\nWọn si n yọ titi ayé.",
            ),
            _buildVerse(
              "3.f	    Wọn ko sinmi iyin wọn,"
                  "\nNinu ayé osi yi;"
                  "\nOmi n sun ni aginju,"
                  "\nManna n t'ọrun wa fun wọn,"
                  "\nWọn n lọ lat'ipa de'pa,"
                  "\nTiti wọn fi yọ si Ọ;"
                  "\nWọn si wolẹ l'ẹsẹ Rẹ,"
                  "\nT'O mu wọn la ewu ja.",
            ),
            _buildVerse(
              "4.mf	    Baba, jẹ ki n jere bẹ,  "
                  "\nS'amọna mi l'ayé yi,"
                  "\ncr	    F'ore ọfẹ pa mi mọ,"
                  "\nFun mi l'aye lọdọ Rẹ;"
                  "\nIwọ l'Ọrun at'Asa,"
                  "\nTọ ọkan isina mi;"
                  "\nIwọ l'orisun oore;"
                  "\nRọ ojo rẹ sori mi. ",
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