import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn583 extends StatefulWidget {
  const Hymn583({super.key});

  @override
  State<Hymn583> createState() => _Hymn583State();
}

class _Hymn583State extends State<Hymn583> {
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
                "K&S 583",
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
                      '583	   C.M.S. 382  H.C. 68. S.M.(FE 609)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹ di amure yin, ki ina yin ki o si ma tan.” - Luk. 12:35',
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
              "1.mf	    IRANSẸ Oluwa!\n"
                  "Ẹ duro nid' isẹ,\n"
                  "Ẹ tọju ọrọ mimọ Rẹ,\n"
                  "Ẹ ma sọna Rẹ sa.",
            ),
            _buildVerse(
              "2.		    Jẹ k'imọlẹ yin tan,\n"
                  "Ẹ tun fitila se;\n"
                  "Ẹ damure girigiri,\n"
                  "Orukọ Rẹ l'ẹru.",
            ),
            _buildVerse(
              "3.		    Sọra! l'asẹ Jesu,\n"
                  "p	    B'a ti n sọ, ko jina;\n"
                  "mf	    B'o ba kuku ti kan 'lẹkun,\n"
                  "Ki ẹ si fun lọgan.",
            ),
            _buildVerse(
              "4.f	    Iransẹ 'rẹ l'eni,\n"
                  "Ti a ba nipo yi;\n"
                  "Ayọ l'oun o fi r'Oluwa,\n"
                  "Y'o f'ọla de l'ade.",
            ),
            _buildVerse(
              "5.mf	    Kristi tikalarẹ,\n"
                  "Y'o tẹ tabili fun,\n"
                  "cr	    Y'o gb'ori iransẹ na ga,\n"
                  "Larin ẹgbẹ Angel.",
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