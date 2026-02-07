import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn669 extends StatefulWidget {
  const Hymn669({super.key});

  @override
  State<Hymn669> createState() => _Hymn669State();
}

class _Hymn669State extends State<Hymn669> {
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
                "K&S 669", // Hymn Number
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
                      '669 t.H.C. 36 L.M. (FE 695)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“Irọ pipa! ẹsẹ nla ni!”',
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
              '''1.		    B'O ti dun to lat' ewe lọ!
K'a fi ipa ọgbọn s'ọna,
K'a je olotitọ Ọmọ,
K'arayé le f'ọkan tan wa.''',
            ),
            _buildVerse(
              '''2.		    A ko le gbẹkẹl' opurọ,
B'o tilẹ pada s'otitọ;
B'eniyan se buburu ka,
T'o si purọ: a di meji.''',
            ),
            _buildVerse(
              '''3.		    B'iro ti j'ohun 'rira to,
L'Ọlọrun fi han 'nu ọrọ Rẹ,
Iku-oro Anania,
Se n'tori 'rọ-pipa ni.''',
            ),
            _buildVerse(
              '''4.		    Safira aya rẹ pẹlu,
Bi o ti n jẹri ọkọ rẹ;
L'ogedengbe ko l'o lule?
Bẹ ki t'ọkọ t'aya ku si?''',
            ),
            _buildVerse(
              '''5.		    Oluwa y'o n' inu didun
S'ẹnikẹni ti n s'otitọ,
Y'o si l'awọn opurọ lọ,
Sinu adagun ina.''',
            ),
            _buildVerse(
              '''6.		    Irọ gbogbo t'eniyan n pa,
L'Ọlọrun n kọ s'inu iwe;
N ó k'ahọn mi ni ijanu,
Ki n ma ba ku s'ọrun egbe.''',
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