import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn706 extends StatefulWidget {
  const Hymn706({super.key});

  @override
  State<Hymn706> createState() => _Hymn706State();
}

class _Hymn706State extends State<Hymn706> {
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
                "K&S 706", // Hymn Number
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
                      '706 (FE 733)', // Title
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
                      '“Ẹ di amure yin” - Luku 12:35',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: Oluwa fisẹ ran mi Alleluyah (433)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: getProportionateFontSize(16),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.mf	    AWA l'ọmọ ogun Kristi, 	Alleluyah,
T'Oluwa gbe dide funra Rẹ
Awa n sajọdun loni Alleluyah
A dupẹ fun 'dasi ẹmi wa.
Egbe:	    Damuso ọmọ-Ogun Kristi,
Kọrin soke s'Ọba wa,
Ọpẹ ni fun Olugbala 	Alleluyah,
Fun idasi wa d'ọjọ oni.''',
            ),

            _buildVerse(
              '''2.cr	    Gbogbo Ẹgbẹ Kaduna, Alleluyah,
Ẹ f'ogo fun Baba wa l' oke,
F'Ẹgbẹ ọmọ-Ogun Kristi, Alleluyah,
T'Oluwa gbe dide larin yin.
Egbe:	    Damuso Ọmọ-Ogun Kristi''',
            ),

            _buildVerse(
              '''3.f	    Esu ma gbogun titi, Alleluyah,
Lati b'ẹgbẹ Mimọ yi subu,
Sugbọn Jesu gbe wa ro, Alleluyah,
Ogo ni fun Baba wa loke.
Egbe:	    Damuso Ọmọ-Ogun Kristi''',
            ),

            _buildVerse(
              '''4.f	    Ọpẹ f'Olugbala wa, Alleluyah,
T'o da wa si lati esi wa,
Awa si n gbadura, Alleluyah,
K'a le se ọpọlọpọ ọdun.
Egbe:	    Damuso Ọmọ-Ogun Kristi''',
            ),

            _buildVerse(
              '''5.cr	    Jesu Olor' ẹgbẹ wa, Alleluyah,,
A f'ogo f'orukọ Mimọ Rẹ;
Jọwọ di wa l'amure, 	Alleluyah,
K'a le jagun b'ọmọgun toto.
Egbe:	    Damuso Ọmọ-Ogun Kristi''',
            ),

            _buildVerse(
              '''6.f	    Ki gbogbo ẹgbẹ ho ye, 	Alleluyah,
K'a f'ogo fun Baba wa l'oke,
K'a f'ogo fun Ọmọ Rẹ,
K'a tun f'ogo fun Ẹmi Mimọ.
Egbe:	    Damuso Ọmọ-Ogun Kristi,
Kọrin soke s'Ọba wa,
Ọpẹ ni fun Olugbala 			Alleluyah,
Fun idasi wa d'ọjọ oni.''',
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