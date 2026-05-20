import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn642 extends StatefulWidget {
  const Hymn642({super.key});

  @override
  State<Hymn642> createState() => _Hymn642State();
}

class _Hymn642State extends State<Hymn642> {
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
                "K&S 642", // Hymn Number
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
                      '642	   SS&S 717     (FE 668)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Gbe ori yin soke.” - Ps. 24:7'
                          '\nOhun Orin: Ilẹ kan mbẹ to dara julọ',
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
              '''1.		    GB'ORI yin s'oke ero mimọ.
Gbọ, ayọ mbọ ni owurọ,
Ọlọrun ti sọ 'nu Ọrọ Rẹ,
Pe, ayọ mbọ l'owurọ (2)
Egbe:	    Ayọ mbọ ni owurọ (2)
Bi ẹkun pẹ d'alẹ kan,
Ayọ sa mbọ ni owurọ.''',
            ),

            _buildVerse(
              '''2.		    Ẹyin Mimọ, mase bẹru,
Gbọ, ayọ mbọ l'owurọ,
Ẹyin ẹlẹkun, n'omije nu:
Gbọ, ayọ mbọ l'owurọ.
Egbe:	    Ayọ mbọ ni owurọ (2)''',
            ),

            _buildVerse(
              '''3.		    Yọ: oru fẹrẹ rekọja,
Wo, ayọ mbọ l'owurọ,
Gbana l'owurọ Ogo yi de,
Yoo m'owurọ ayọ wa de.
Egbe:	    Ayọ mbọ ni owurọ (2)''',
            ),

            _buildVerse(
              '''4.		    Ẹ jẹ k'a kun f'ayọ loni,
Pe, ayọ mbọ l'owurọ,
Ọlọrun yoo n'omije wa nu,
A! ayọ mbọ l'owurọ
Egbe:	    Ayọ mbọ ni owurọ (2)
Bi ẹkun pẹ d'alẹ kan,
Ayọ sa mbọ ni owurọ.''',
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