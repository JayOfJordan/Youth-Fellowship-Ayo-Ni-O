import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn716 extends StatefulWidget {  const Hymn716({super.key});

@override
State<Hymn716> createState() => _Hymn716State();
}

class _Hymn716State extends State<Hymn716> {
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
                "K&S 716", // Hymn Number
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
                      '716 (FE 743)', // Title
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
                      '“Inu mi dun nigba ti wọn wi fun mi pe, ẹ jẹ k\'a lọ si ile Oluwa.” - Ps. 122:1',
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
              '''1.f	    KÉRÚBÙ pẹlu SérÁfù,
A ki yin fun ajọdun oni,
Aladura l'o pejọpọ,
Lati f'Ogo fun Baba loke.
Egbe:	    Ho f'ayọ, ho f'ayọ,
Ho f'ayọ, ẹyin Ijọ SérÁfù,
Ho f'Ogo, ho f'ayọ,
Ho f'ayọ, ẹyin Ijọ Kérúbù.''',
            ),
            _buildVerse(
              '''2.		    A dupẹ lọwọ Ọlọrun
T'o da wa si d'ajọdun oni,
Lati f'Ogo Ọlọrun han,
L'akoko t'ọta fẹ kẹgan wa.
Egbe:	    Ho f'ayọ, ho f'ayọ''',
            ),
            _buildVerse(
              '''3.		    Ọlọrun Olodumare,
Iwọ ni 'yin at'ọpẹ yẹ fun,
Iwọ l'o ni k'eweko hu,
O si ri bẹ nipa asẹ Rẹ.
Egbe:	    Ho f'ayọ, ho f'ayọ''',
            ),
            _buildVerse(
              '''4.		    Iwọ l'o wi pé k'okun wa,
O si ri bẹ nipa asẹ Rẹ,
Iwọ l'o wi pé k'ọsan wa,
O si ri bẹ nipa asẹ Rẹ.
Egbe:	    Ho f'ayọ, ho f'ayọ''',
            ),
            _buildVerse(
              '''5.		    Ọlọrun t'o gbọ ti Mose,
T'ọmọ arayé ko r'idi rẹ,
Ọlọrun t'o gbọ t'Elijah,
A gbọ tiwa 'nu ajọdun oni.
Egbe:	    Ho f'ayọ, ho f'ayọ''',
            ),
            _buildVerse(
              '''6.		    Ọlọrun Baba Olore,
A dupẹ fun ajọdun oni yi,
Asẹ l'o fi da imọlẹ,
Jehovah Jire pese fun mi,
Egbe:	    Ho f'ayọ, ho f'ayọ''',
            ),
            _buildVerse(
              '''7.		    Ẹ f'Ogo fun Baba loke,
Ẹ f'Ogo fun Ọmọ loke,
Ẹ f'Ogo fun Ẹmi Mimọ,
Mẹtalọkan ni ọpẹ yẹ fun.
Egbe:	    Ho f'ayọ, ho f'ayọ''',
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