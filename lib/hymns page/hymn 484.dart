import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn484 extends StatefulWidget {
  const Hymn484({super.key});

  @override
  State<Hymn484> createState() => _Hymn484State();
}

class _Hymn484State extends State<Hymn484> {
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
                "K&S 484",
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
                      '484 t.H.C.366 8s. 7s (FE 510)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Da mi lohun nigba ti mo ba n pe Ọlọrun ododo mi.” - Ps. 4:1',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.	    OLUWA da agan l'ohun,  \n"
                  "B'o ti da Hannah l'ohun;\n"
                  "Ma doju 'gbagbọ ti awọn\n"
                  "Ti n ke pe orukọ Rẹ.\n\n"
                  "Egbe:	    Dariji mi (2)\n"
                  "'Wọ Oniyọnu julọ.",
            ),
            _buildVerse(
              "2.	    'Wọ gb' ẹkun Elisabet'      \n"
                  "Larin awọn ẹlẹgan,\n"
                  "O fi Johannu re l'ẹkun,\n"
                  "P'ọmọ Rẹ ma sọkun mọ.\n\n"
                  "Egbe:	    Dariji mi (2)\n"
                  "'Wọ Oniyọnu julọ.",
            ),
            _buildVerse(
              "3.	    Ranti ileri Rẹ 'gbani,         \n"
                  "At'ire t'O fun Noa,\n"
                  "Pe k'ẹ ma bisi, k'ẹ ma rẹ,\n"
                  "Ni ori ilẹ ayé.\n\n"
                  "Egbe:	    Dariji mi (2)\n"
                  "'Wọ Oniyọnu julọ.",
            ),
            _buildVerse(
              "4.	    'Wọ ti ko jẹ k'ẹran yagan, \n"
                  "Tab' ẹyẹ oju ọrun,\n"
                  "Sanu f'aworan ara Rẹ,\n"
                  "Ki o si si mi ninu.\n\n"
                  "Egbe:	    Dariji mi (2)\n"
                  "'Wọ Oniyọnu julọ.",
            ),
            _buildVerse(
              "5.	    'Gbati mo ro ọkan mi wo,\n"
                  "Mo mọ p'ẹlẹbi ni mi;\n"
                  "Mo ti tọ 'pa 'fẹ inu mi,\n"
                  "T'o ko wahala ba mi.\n\n"
                  "Egbe:	    Dariji mi (2)\n"
                  "'Wọ Oniyọnu julọ.",
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