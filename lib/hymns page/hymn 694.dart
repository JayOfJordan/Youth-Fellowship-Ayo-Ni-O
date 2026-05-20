import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn694 extends StatefulWidget {
  const Hymn694({super.key});

  @override
  State<Hymn694> createState() => _Hymn694State();
}

class _Hymn694State extends State<Hymn694> {
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
                "K&S 694", // Hymn Number
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
                      'ORIN ISILE', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(20),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(10)),
                    Text(
                      '694 t.H.C. 389. D. 7s. (FE 719)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text( // Subtitle
                      '“Ko si Oluwa ninu Ina na ati Iji nla; '
                          'bikose ninu ohun kẹlẹ kekere.” - I Ọba 19:12',
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
              '''1.cr	    JẸJẸ laisi ariwo,
Jẹjẹ sa ni orun n ran,
Gba t'o ba yọ ni ila rẹ,
Ẹda si le wo oju rẹ,
B'o si ti n goke pẹlẹ,
Jẹjẹ l'agbara rẹ n pọ,
Titi y'o fi kan 'tari,
Nin' ogo t'a ko le wo.''',
            ),
            _buildVerse(
              '''2.cr	    Okunkun t'o n'ipa ju,
Ko wa pẹlu okiki,
Osupa ati Irawọ,
Ti n tan 'mọlẹ y'ayé ka,
Wọn ko wa pẹlu iro,
Iri nla ti o n sẹ,
Yi gbogbo ayé yi ka,
Ko wa pẹlu okiki.''',
            ),
            _buildVerse(
              '''3.cr	    Bayi n'isẹ ỌLỌRUN,
Larin ẸGBẸ MIMỌ yi,
B'a ti jẹ alailera,
T'agbara wa ko si pọ,
Sugbọn ipese BABA	,
'Jojumo l'o n yọ si wa;
Nipa 'GBARA ỌLỌRUN		
A kọ ile na pari.''',
            ),
            _buildVerse(
              '''4.cr	    Loni yi, ỌLỌRUN wa,
Awa Ẹgbẹ Séráfù,
Ọmọde ati agba,
Ọkunrin at'Obinrin,
Onile at' alejo,
T'o wa fi ọpẹ fun Ọ,
Ninu ile Mimọ yi,
Masai tẹwọ gb'ọpẹ wa.''',
            ),
            _buildVerse(
              '''5.cr	    ỌLỌRUN MẸTALỌKAN,
T'o da Ẹgbẹ yi silẹ,
Ya ile  yi si MIMỌ,
Nipa AGBARA nla Rẹ,
Sọkalẹ l'ọjọ oni,
F'agbara wọ gbogbo wa,
Ki gbogbo wa jẹ TIRẸ,
Layé yi ati l'ọrun.''',
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
