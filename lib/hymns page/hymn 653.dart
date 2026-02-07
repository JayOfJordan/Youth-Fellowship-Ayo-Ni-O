import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn653 extends StatefulWidget {
  const Hymn653({super.key});

  @override
  State<Hymn653> createState() => _Hymn653State();
}

class _Hymn653State extends State<Hymn653> {
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
                "K&S 653", // Hymn Number
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
                      '653 SS&S 165 D 7s. 6s (FE 679)', // Title
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
                      "“Kiyesi i Ọkọ 'yawo mbọ.”  "
                          "-  Matt. 25:6  \n"
                          "Ohun Orin: “Ẹyin ara n'n' Oluwa.” (695)",
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
              '''1.mf	    ATUPA 'wa n jo gere, asọ wa funfun lau,
A n duro d'ọkọ 'yawo, a ha le wọle bi?
A mọ pe a ko ni nkan t'a le pe ni tiwa,
Ina, ororo, at'asọ, t'owo Rẹ nikan wa,
f	    Egbe:	    Ẹ wo Ọkọ 'yawo mbọ,  gbogbo wa le wọle,
T'atupa wa n jo gere! t'asọ wa funfun lau.''',
            ),

            _buildVerse(
              '''2.	mf	Ẹ jade lọ pade Rẹ, 'lẹkun ti si silẹ,
Ogo t'o tan loju Rẹ mu gbogbo ọna mọlẹ,
Gba ipe lati wọle, o j'ohun gbogbo lọ,
Ma jafara! gb'atupa Rẹ! w'ayọ ayérayé.
f	    Egbe:	    Ẹ wo Ọkọ 'yawo mbọ,  gbogbo wa le wọle''',
            ),

            _buildVerse(
              '''3.	mf	Arẹwa 'gbeyawo na, b'ilẹkun si sibẹ,
A mọ p'awọn t'o wọle d'ẹni 'bukun lailai,
A si ri pe Ọ wa ni ju ẹnikẹni lọ
cr	    Sugbọn b'ilẹkun ti, 'lẹkun ki yoo tun si mo lai.
f	    Egbe:	    Ẹ wo Ọkọ 'yawo mbọ,  gbogbo wa le wọle''',
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