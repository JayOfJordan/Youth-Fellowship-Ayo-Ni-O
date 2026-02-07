import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn220 extends StatefulWidget {
  const Hymn220({super.key});

  @override
  State<Hymn220> createState() => _Hymn220State();
}

class _Hymn220State extends State<Hymn220> {
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
                "K&S 220",
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
                      '220					          (FE 239)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Emi ni Ẹni naa.” - Ifihan 1:8",
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
                '''1.		    Ajo ni ayé wa yi jẹ, ẹ mase w'ayé m'aya,        
   Tẹsiwaju ninu ẹmi, ninu ọdun titun yi,
   Oluwa pese fun aini wa ninu ọdun  t'a bọ si
   Ki 'bukun Rẹ le kari wa gbogb' ọjọ ayé wa.
   Egbe:	    Awa gbagbọ pe 'Wọ mbọ wa)
   Lati se 'dajọ ayé.			                                )2ce''',
            ),
            _buildVerse(
              '''2.		    Ọlọrun t'o gbọ ti Mose, t'apa ọta ko fi
   ka a,
   Ọlọrun t'o gbọ t'Elijah t'o si doju t'ọta rẹ,
   D'oju t'ọta t'o ń gb'ogun ti wa; fun wa n'
   isẹgun lori wọn,
   Dabobo t'ọmọde, t'agba, Ọlọrun Ọba 'Lanu
   Egbe:	    Awa gbagbọ pe 'Wọ mbọ wa)
   Lati se 'dajọ ayé.			                                )2ce''',
            ),
            _buildVerse(
              '''3.		    A dupẹ lọwọ Rẹ Oluwa, fun ore Rẹ lori
   wa,
   Ninu ọdun t'a la kọja, at'ewu t'o gbe fo wa,
   Wa pẹlu ọmọ Ijọ SérÁfù, bukun gbogbo
   Kérúbù,
   Ki gbogbo wa le jo yin Ọ, k'a le ma se ifẹ Rẹ
   Egbe:	    Awa gbagbọ pe 'Wọ mbọ wa)
   Lati se 'dajọ ayé.			                                )2ce''',
            ),
            _buildVerse(
              '''4.		    Ninu aini ta bi osi, Ọlọrun saanu fun
   wa,
   Jọwọ Ọlọrun a mbẹ Ọ, k'a ma f'ebi kẹhin
   ayo,
   Iwọ ni gbogbo wa ń kigbe pe, jẹ k'a ri
   bukun Rẹ gba,
   Jehova Alliyumion, wa sisẹ Rẹ larin wa.
   Egbe:	    Awa gbagbọ pe 'Wọ mbọ wa)
   Lati se 'dajọ ayé.			                                )2ce''',
            ),
            _buildVerse(
              '''5.		    Oluwa gbọ'gbe ọmọ Rẹ, f'awa eniyan
   Rẹ mọra,
   Sunmọ wa, f'ibukun fun wa, gb'adura awa
   ẹda Rẹ,
   Lọwọ ewu at'ipanilara, masai fi'sọ Rẹ sọ
   wa,
   K'awa le jẹ ọkan ninu awọn ti 'Wọ yoo gba
   la
   Egbe:	    Awa gbagbọ pe 'Wọ mbọ wa)
   Lati se 'dajọ ayé.			                                )2ce''',
            ),
            _buildVerse(
              '''6.		    Ma jẹ k'a ku s'ọwọ  esu, ọkunrin a'
   obinrin,
   Jẹ ki idasi wa loni, k'o le jẹ fun Ogo Rẹ,
   F'Ẹmi Mimọ Rẹ fun gbogbo wa, l'esu kuro
   l'ọkan wa,
   Ki  gbogbo wa le jọ jumọ ke Halleluya lọjọ
   naa
   Egbe:	    Awa gbagbọ pe 'Wọ mbọ wa)
   Lati se 'dajọ ayé.			                                )2ce''',
            ),
            _buildVerse(
              '''7.		    Ogo in fun Baba loke, ogo ni fun Ọmọ
   Rẹ,
   Ogo ni fun Ẹmi Mimọ , Mẹtalọkan lailai,
   A juba Orukọ Mimọ Rẹ, sunmọ wa,
   gb'adura wa,
   Jẹ ki to asẹ 'bukun Rẹ, kari wa lọkọọkan.
   Egbe:	    Awa gbagbọ pe 'Wọ mbọ wa)
   Lati se 'dajọ ayé.			                                )2ce''',
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