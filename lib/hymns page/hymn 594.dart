import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn594 extends StatefulWidget {
  const Hymn594({super.key});

  @override
  State<Hymn594> createState() => _Hymn594State();
}

class _Hymn594State extends State<Hymn594> {
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
                "K&S 594",
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
                      '594  C.M.S. 395 H.C. 344  L.M.   (FE 620)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Awọn oluranlọwọ ninu Krist Jesu” - Rom. 16:3',
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
              "1.mf	    KỌ mi, Oluwa, bi a ti\n"
                  "Jẹ gbohungbohun ọrọ Rẹ;\n"
                  "B'O ti wa mi, jẹ k'emi wa\n"
                  "Awọn ọmọ Rẹ t'o ti nu.",
            ),
            _buildVerse(
              "2.		    Tọ mi, Oluwa, ki n le tọ\n"
                  "Awọn asako si ọna;\n"
                  "Bọ mi, Oluwa, ki n le fi\n"
                  "Manna Rẹ b'awọn t'ebi n pa.",
            ),
            _buildVerse(
              "3.f	    Fun mi l'agbara, fi ẹsẹ\n"
                  "Mi mulẹ lori apata,\n"
                  "di	    Ki n le na ọwọ igbala,\n"
                  "S'awọn t'o n ri sinu ẹsẹ.",
            ),
            _buildVerse(
              "4.mf	    KỌ mi, Oluwa, ki n le fi,\n"
                  "Ẹkọ rere Rẹ k'ẹlomi,\n"
                  "F'iye f'ọrọ mi, k'o le fo\n"
                  "De ikọkọ gbogbo ọkan.",
            ),
            _buildVerse(
              "5.f	    F'isinmi didun Rẹ fun mi,\n"
                  "Ki n le mọ, b'o ti yẹ lati\n"
                  "Fi pẹlẹpẹlẹ sọrọ Rẹ,\n"
                  "Fun awọn ti arẹ ti mu.",
            ),
            _buildVerse(
              "6.f	    Jesu, fi ẹkun Rẹ kun mi,\n"
                  "Fi kun mi ni ọpọlọpọ;\n"
                  "Ki ero ati ọrọ mi,\n"
                  "Kun fun ifẹ at'iyin Rẹ.",
            ),
            _buildVerse(
              "7.cr	    Lo mi, Oluwa, an'emi,\n"
                  "Bi o ti fẹ, nigbakugba,\n"
                  "Titi em'o fi r'oju Rẹ,\n"
                  "Ti n ó pin ninu ogo Rẹ.",
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
        // Implementation: Wrapped in Container with centerLeft alignment
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}