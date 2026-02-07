import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn504 extends StatefulWidget {
  const Hymn504({super.key});

  @override
  State<Hymn504> createState() => _Hymn504State();
}

class _Hymn504State extends State<Hymn504> {
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
                "K&S 504",
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
                      '504 SS&S 684 (FE 532)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ajagun Ọba.” - II Tim. 2:3',
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
              "1.	    AW' ỌMỌ ogun Ọba ti a f'ẹjẹ Rẹ ra,      \n"
                  "A si mura lati jagun fun Kristi Oluwa,\n"
                  "A n gb'arin ọta wa, sugbọn a n f'ayọ kọrin,\n"
                  "Ọkan wa yoo duro gbọnin-gbọnin,\n"
                  "Awa ọmọ ogun Ọba,\n\n"
                  "Egbe:	    Awa ọmọ ogun Ọba,\n"
                  "A o kọrin iyin Rẹ,\n"
                  "A o si ja tọkan-tọkan,\n"
                  "F'Ọba Ologo julọ.",
            ),
            _buildVerse(
              "2.	    Aw' ọmọ ogun Ọba, a o f'ayọ j'oko Rẹ, \n"
                  "O kọ ẹni ti a kan mọ'gi, gba Kristi Ọba a mbẹ,\n"
                  "Adanu l'ere ayé' a o f'ayọ gba iya,\n"
                  "Lati bọwọ f'orukọ Rẹ, b'ọmọ ogun Ọba.\n\n"
                  "Egbe:	    Awa ọmọ ogun Ọba,",
            ),
            _buildVerse(
              "3.	    Awa ọmọ ogun Ọba, a o jade pẹlu Rẹ,\n"
                  "Bi awa ba le ba jiya, k'a si ru itiju,\n"
                  "K'a gb'asia Rẹ ga, 'tori akoko n lọ,\n"
                  "A ti gba ade n sunmọle, f'awọn ọmọ ogun Ọba,\n\n"
                  "Egbe:	    Awa ọmọ ogun Ọba,\n"
                  "A o kọrin iyin Rẹ,\n"
                  "A o si ja tọkan-tọkan,\n"
                  "F'Ọba Ologo julọ.",
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