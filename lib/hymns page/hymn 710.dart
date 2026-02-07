import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn710 extends StatefulWidget {
  const Hymn710({super.key});

  @override
  State<Hymn710> createState() => _Hymn710State();
}

class _Hymn710State extends State<Hymn710> {
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
                "K&S 710", // Hymn Number
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
                      '710 (FE 737)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''Full:	    ẸGBẸ SérÁfù t'Kérúbù ti Oke Sioni,
A! a ku idaraya ọdun o, 	A pegede				) 2ce
Ebenezer lo n sin wa, 		Ẹgbẹ SérÁfù, a o rire o,
Ajọdun miran la mi se o, ọpẹ o Edumare,
Ọgba ajara ta mi tọju,
Ko kun f'oyin ati wara,
A ku idaraya ọdun o, 	a pegede,
Ebenezer lo n sin wa, 	Ẹgbẹ SérÁfù a o rire o
A ki Ọ Alagba wa oni, 	ẹmi rẹ a ma gun,
Ile rẹ ko ni gbona; Ijọngbọn o ni wọ 'le rẹ;
Amọdi o ni wọ 'le rẹ,
Ọmọ Arayé ko ni ri ẹ gbe se, 	o lagbara
Edumare
A ku idaraya ọdun o, 	a pegede,
Ebenezer lo n sin wa, 	Ẹgbẹ Kérúbù a o rire o''',
            ),
            _buildVerse(
              '''Solo:		    Ẹyin ọrẹ tẹ gbọ dide wa,
Ọba k'O ran yin lọwọ.
Chorus:	    Ibukun ko ni gbe n'ile yin o bi
iyanrin okun ni.

Solo:	 	    T'ọmọde t'agba tẹ gbẹ dide wa, Ọba
ko ran yin lọwọ. 		(Ibukun)
L'ọkunrin, l'obinrin o, a dupẹ pupọ, ẹ ku abase,
L'ọkunrin, l'obinrin Asiwaju n'nu jọ o;
L'adehinbọ Ajọdun wa o, gbogbo yin l'ẹ o rire 		(Ibukun)
A ku idaraya ọdun o a pegede,
Ebenezer lo n sin wa, Ẹgbẹ SérÁfù a o rire.''',
            ),
            _buildVerse(
              '''Solo:		    Baba Aladura, awa Aladura ojojumọ
a ba ọ yọ,
Fun aye ribiribi t'Edumare pe o si ninu Isẹ
Baba.

Full:		    Igun ki ku ni kekere, wa dagba kẹjẹ,
ara rẹ a le ko ko ko,
Ẹ ku idaraya ọdun o, pegede.
Ebenezer lo mi si wa,
Ẹgbẹ Kérúbù a o rire o.

Swing
Solo:		    Ajọdun oni ki lo ti ri o 		(Oloyin ni)
Ko ha yẹ ka ma jo 'ka ma yọ 		(rayin-rayin)''',
            ),
            _buildVerse(
              '''Full:		    A dupẹ pupọ Baba o se, to da wa si o,
A o ma yin Ọ layé o titi lọ titi,
Mo gboju soke mo wo rarara, oju pe,
Lati oke titi lo dẹsẹ gbogbo wa jeniyan,
A ro dẹdẹ, a gba dẹdẹ; a dupẹ pupọ Baba o,
O se to da wa si o.

A o ma yin Ọ layé o titi lọ titi,
Ani ma jo ma yọ, ma jo ma jo
Ka yọ sẹsẹ si Jah l'oke o karikari,
Ka gbẹsẹ ọtun, ka gbe t'osi s'oke lalala,
A o ma yin Ọ layé o titi, lọ titi.
Ẹlu 'lu si mi lọrun gorogoro,
Bata ni boya, dundun ni 		boya, botakoto ni
boya,
Sẹkẹrẹ ni 'boya, ka bo, 		s'ode ka yo se ara, ara
bi o
A o ma yin Ọ layé o 		titi lọ titi.
Nile ayé dandan (Baba) 2ce
Egbe Aladura ka rire O, 	(Ha! n' ile ayé
dandan).
Oluwa ko jẹ ka ri 're, 		Ha! nile ayé dandan,
Ninu ile wa ka ri 're, 		Ha! nile ayé dandan,
L'ẹnu isẹ wa ka ri 're, 		Ha! nile ayé dandan,
Ayé wa 'ko ma dun bi oyin,			Ha! nile ayé
dandan,
Ẹgbẹ wa ko ma dun bi oyin, 		Ha! nile ayé
dandan,
Ko tu, ko ba ọ n'ile ayé o 		Ha! nile ayé
dandan,
A tu, a ba
Ha! Nile aye dandan
A tu, a ba )2
Ha! Nile aye dandan
A o maa yin ọ laye o titi lọ titi''',
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
            fontSize: getProportionateFontSize(19),
          ),
        ),
      ),
    );
  }
}