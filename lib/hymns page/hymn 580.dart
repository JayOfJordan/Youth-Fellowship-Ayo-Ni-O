import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn580 extends StatefulWidget {
  const Hymn580({super.key});

  @override
  State<Hymn580> createState() => _Hymn580State();
}

class _Hymn580State extends State<Hymn580> {
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
                "K&S 580",
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
                      '580 (FE 607)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    // Subtitle omitted as per original file
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.		    ỌKAN mi yọ ninu Oluwa,\n"
                  "'Tori o jẹ Iye fun mi,\n"
                  "Ohun Rẹ dun pupọ lati gbọ,\n"
                  "Adun ni lati r'oju Rẹ,\n"
                  "Emi yọ ninu Rẹ (2ce)\n"
                  "'Gba gbogbo l'o n fi ayọ kun ọkan mi,\n"
                  "Tori emi yọ ninu Rẹ.",
            ),
            _buildVerse(
              "2.		    O ti wa mi pe ki n to mọ Ọ,\n"
                  "'Gba ti mo rin jina sagbo,\n"
                  "O gbe mi wa sile l'apa Rẹ,\n"
                  "Nibi ti papa tutu wa,\n"
                  "Emi yọ ninu Rẹ (2ce)\n"
                  "'Gba gbogbo l'o n fi ayọ kun ọkan mi,\n"
                  "Tori emi yọ ninu Rẹ.",
            ),
            _buildVerse(
              "3.		    Ore at'anu Rẹ yi mi ka,\n"
                  "Or'-ọfẹ Rẹ n san bi odo,\n"
                  "Ẹmi Rẹ n tọ, o si n se 'tunu,\n"
                  "O ba mi lọ sibikibi;\n"
                  "Emi yọ ninu Rẹ (2ce)\n"
                  "'Gba gbogbo l'o n fi ayọ kun ọkan mi,\n"
                  "Tori emi yọ ninu Rẹ.",
            ),
            _buildVerse(
              "4.		    Emi y'o dabi Rẹ n'ijọ kan,\n"
                  "O s'ẹru wuwo mi kalẹ,\n"
                  "Titi 'gbana n ó j'olotitọ,\n"
                  "Ni sise ọsọ f'ade rẹ\n"
                  "Emi yọ ninu Rẹ (2ce)\n"
                  "'Gba gbogbo l'o n fi ayọ kun ọkan mi,\n"
                  "Tori emi yo ninu Rẹ.",
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