import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn717 extends StatefulWidget {
  const Hymn717({super.key});

  @override
  State<Hymn717> createState() => _Hymn717State();
}

class _Hymn717State extends State<Hymn717> {
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
                "K&S 717", // Hymn Number
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
                      '717 (FE 743)', // Title
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
                      '“Ẹ ho iho ayọ si Oluwa.” - Ps. 100:1',
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
              '''1.mf	    KÉRÚBÙ SérÁfù ẹ ho,
Fun ayọ Ajọdun oni,
Kọ'rin kikan, p'atẹwọ o,
S'Ọlọrun Olodumare,
Egbe:	    Kọ'rin 'yin ke Halleluyah (2)
Kérúbù o, SérÁfù o,
Ogo ni f'Ọba Olore.''',
            ),

            _buildVerseAndChorus(
              '''2.mf	    Ẹ jẹ k'a f'ọpẹ f'Ọlọrun,
To d'ẹmi wa si d'oni,
Kérúbù o, SérÁfù o,
Kọ'rin iyin s'Olore wa,
Egbe:	    Kọ'rin 'yin ke Halleluyah''',
            ),

            _buildVerseAndChorus(
              '''3.mf	    Ẹgbẹ Dorcas, ẹ ma jafara,
Ẹgbẹ Esther, ki l'ẹ n wo,
Jade sode, kọrin soke,
P'atẹwọ s'Onibu Ọrẹ.
Egbe:	    Kọ'rin 'yin ke Halleluyah''',
            ),

            _buildVerseAndChorus(
              '''4.mf	    Ẹgbẹ Maria, ho f'ayọ,
Jesu Olugbala jinde,
T'ayé t'ọrun ti d'ohun pọ
Lati kọ kab' ọjọ rere.
Egbe:	    Kọ'rin 'yin ke Halleluyah''',
            ),

            _buildVerseAndChorus(
              '''5.mf	    Ẹgbẹ F'ogo Ọlọrun han,
Ẹ gbe asia 'sẹgun soke,
Jehofa Nissi, o d'ọwọ Rẹ,
J'Ọpagun f'awa ọmọ Rẹ,
Egbe:	    Kọ'rin 'yin ke Halleluyah''',
            ),

            _buildVerseAndChorus(
              '''6.mf	    Ẹgbẹ Aladura mura,
K'ẹ damure k'o ro papa,
Baba Ọrun ti se 'leri,
Lati gbọ 'gbe awa Ọmọ Rẹ.
Egbe:	    Kọ'rin 'yin ke Halleluyah''',
            ),

            _buildVerseAndChorus(
              '''7.mf	    Ẹ f'Ogo fun Baba loke,
Ẹ f'Ogo fun Ọmọ pẹlu,
Jẹ k'a f'Ogo fun Ẹmi Mimọ,
Titi ayé ainipẹkun.
Egbe:	    Kọ'rin 'yin ke Halleluyah (2)
Kérúbù o, SérÁfù o,
Ogo ni f'Ọba Olore.''',
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