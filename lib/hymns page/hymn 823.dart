import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn823 extends StatefulWidget {
  const Hymn823({super.key});

  @override
  State<Hymn823> createState() => _Hymn823State();
}

class _Hymn823State extends State<Hymn823> {
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
                "K&S 823", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '823 (FE 860)', // Title
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
                      '“Oluwa Ọlọrun awọn ọmọ-ogun, gbọ adura mi.”- Ps. 84:8',
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
            _buildVerseAndChorus(
              '''1.mf	    AGỌ Rẹ wonni ti ni ẹwa to, Oluwa,
Ọkan mi n fa si'le ọrun)2ce
Tor' awọn ẹyẹ Ọrun wọn nile lor'igi
Alapandẹdẹ wọn n tẹ itẹ o.
cr	    Egbe:	    Sugbọn ibukun ni
F'awọn Ẹgbẹ Séráfù;
Awa nile, ile ayọ, lọdọ Oluwa;
Ibukun o, Haleluya,
Ibukun o,
Ibukun o, Haleluya,
Ibukun o.''',
            ),

            _buildVerseAndChorus(
              '''2.mf	    Ọkan mi n fa nitotọ sile o)
S'agbala Ọba Mimọ o; )2ce
N ó ma lọ lat'ipa de'pa titi o,
N ó fi gunlẹ s'ebute Ogo
cr	    Egbe:	    Sugbọn ibukun ni''',
            ),

            _buildVerseAndChorus(
              '''3.mf	    Ọjọ kan ninu agbala Oluwa,
O san ju ẹgbẹrun ọjọ lọ;)2ce
Ore-ọfẹ pẹlu ibukun jẹ, t'Ọlọrun,
Ibukun ni f'ẹni to sin.
cr	    Egbe:	    Sugbọn ibukun ni''',
            ),

            _buildVerseAndChorus(
              '''4.		    Mimọ, Pipe l'Ọbaluwayé ) Mimọ o,
Angeli ẹ wa ka jumọ sin o;
Ẹni ba sin Ẹrintunde titi d'opin,
Yoo gba ade iye l'ebute ogo.
cr	    Egbe:	    Sugbọn ibukun ni''',
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
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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
