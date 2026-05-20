import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn476 extends StatefulWidget {
  const Hymn476({super.key});

  @override
  State<Hymn476> createState() => _Hymn476State();
}

class _Hymn476State extends State<Hymn476> {
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
                "K&S 476",
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
                      '476 (FE 502)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun Orin: “Ijọ Aladura mura.” (497)\n“Oluwa yara gba wa.” - Ps. 70:1',
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
              "1.		    OLUWA Ọlọrun gba wa,\n"
                  "Lọwọ iku ojiji,\n"
                  "Ọlọrun Olugbala wa,\n"
                  "Iwọ l'awa gbẹkẹle,\n"
                  "Oluwa dabobo wa,\n"
                  "Lọwọ ajẹ, at'oso,\n"
                  "Isẹ pọ t'awa yoo se,\n"
                  "Nitori na da wa si.\n\n"
                  "Egbe:	    Da wa si, da wa si,\n"
                  "Isẹ pọ t'awa yoo se\n"
                  "Nitori na da wa si.",
            ),
            _buildVerse(
              "2.		    Ọlọrun Olodumare,       \n"
                  "Gba wa lọw' ajakal' arun\n"
                  "Ma jẹ ki ẹmi buburu\n"
                  "Le wọle tọ Séráfù,\n"
                  "Oluwa dabobo wa,\n"
                  "Lọwọ ajẹ, at'oso,\n"
                  "Isẹ pọ t'awa yoo se,\n"
                  "Nitori na da wa si.\n\n"
                  "Egbe:	    Da wa si, da wa si,",
            ),
            _buildVerse(
              "3.		    Ẹmi Mimọ ko pẹlu wa,   \n"
                  "L'ọkunrin at'obinrin,\n"
                  "Ka le jẹ ti Krist Oluwa,\n"
                  "Larin ọdun t'a wa yi,\n"
                  "Oluwa dabobo wa,\n"
                  "Lọwọ ajẹ, at'oso,\n"
                  "Isẹ po t'awa yoo se,\n"
                  "Nitori na da wa si.\n\n"
                  "Egbe:	    Da wa si, da wa si,",
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