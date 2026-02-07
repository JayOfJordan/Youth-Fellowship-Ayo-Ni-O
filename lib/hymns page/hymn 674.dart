import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn674 extends StatefulWidget {
  const Hymn674({super.key});

  @override
  State<Hymn674> createState() => _Hymn674State();
}

class _Hymn674State extends State<Hymn674> {
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
                "K&S 674", // Hymn Number
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
                      '674 C.M.S. 487 t.H.C. 455 C.M. (FE 700)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'ILE ẸKỌ ỌJỌ ISINMI', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(20),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(5)),
                    Text(
                      // Subtitle
                      '“Inu mi dun nigba ti wọn wi fun ni pe, Ẹ jẹ ki a lọ si ile Oluwa.” - Ps. 122: 1',
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
              '''1.		    ILE-ẸKỌ ọjọ 'sinmi,
A, mo ti fẹ ọ to!
Inu mi dun mọ daraya,
Lati yọ ayọ rẹ.''',
            ),
            _buildVerse(
              '''2.		    Ile-ẹkọ ọjọ 'sinmi,
Ore rẹ papọju;
T'agba t'ewe wa n kọrin rẹ,
A n se afẹri rẹ.''',
            ),
            _buildVerse(
              '''3.		    Ile-ẹkọ ọjọ 'sinmi,
Jesu l'o ti kọ ọ;
Ẹmi Mimọ Olukọni,
L'o si n se 'tọju rẹ.''',
            ),
            _buildVerse(
              '''4.		    Ile-ẹkọ ọjọ 'sinmi,
Awa ri ẹri gba,
P'Ọlọrun Olodumare,
F'ibukun sori rọ.''',
            ),
            _buildVerse(
              '''5.		    Ile-ẹkọ ojọ 'sinmi,
B'orun n ran l'aranju;
B'ojo su dudu lọrun,
Ninu rẹ l'emi o wa.''',
            ),
            _buildVerse(
              '''6.		    Ile-ẹkọ ọjọ 'sinmi,
Mo 'yọ lari ri Ọ,
'Wọ y'o ha kọja lori mi,
Loni, l'a ri 'bukun?''',
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