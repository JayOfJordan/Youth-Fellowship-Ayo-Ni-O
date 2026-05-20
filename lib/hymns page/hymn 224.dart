import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn224 extends StatefulWidget {
  const Hymn224({super.key});

  @override
  State<Hymn224> createState() => _Hymn224State();
}

class _Hymn224State extends State<Hymn224> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // 4. Set font size to 18, made responsive
                fontSize: getProportionateFontSize(18),
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
                "K&S 224",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '224	   CMS 96  H.C. 102. D. 7s.\n5s	                           (FE 243)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Ki a le ma yin Ọlọrun logo ninu ohun gbogbo.” - 1Pet. 4: 11.",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.mf	    Baba ki m' ya ọdun yi      
   Si mimọ fun Ọ,
   N'ipokipo ti o wu,
   Ti o fẹ ki n wa:
   p	    Bi 'banujẹ oun 'rora,
   N ko gbọdọ kọminu;
   Eyi sa l'adura mi,
   “Ogo f'Okọ Rẹ.”''',
            ),
            _buildVerse(
              '''2.mf	    Ọm'ọwọ ha le pasẹ,       
   'Bi ti oun y'o gbe?
   Baba 'fẹ ha le du ni,
   L'ẹbun rere bi?
   'Jojumọ n'Iwọ n fun wa
   Ju bi o ti to,
   O ko du wa l'ohun kan,
   T' y'o yin Ọ l'ogo.''',
            ),
            _buildVerse(
              '''3.		    Ninu anu, b'Iwọ ba           
   Fun mi ni ayọ,
   cr	    B'alafia oun 'rora,
   Ba m'oju mi dan;
   f	    Gba ọkan mi ba n kọrin,
   Jẹ k'o ma yin Ọ.
   Ohun t'ọla ba mu wa,
   Ogun f'Okọ Rẹ.''',
            ),
            _buildVerse(
              '''4.p	    B'O mu 'pọnju wa ba mi,
   T'ọna mi sookun,
   T'ere mi di adanu,
   Ti ile mi kan;
   cr	    Jẹ ki n ranti bi Jesu,
   Se d'Ẹni ogo,
   Ki n gbadura n'nu 'pọnju,
   “Ogo f'Okọ Rẹ.”''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}