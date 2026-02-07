import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn128 extends StatefulWidget {
  const Hymn128({super.key});

  @override
  State<Hymn128> createState() => _Hymn128State();
}

class _Hymn128State extends State<Hymn128> {
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
                // 4. Set font size to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 128",
              style: TextStyle(
                color: Colors.red,
                // 4. Set font size to 26, made responsive
                fontSize: getProportionateFontSize(26),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '128  t.SS & S 710  P.M. (FE 145)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ ma lepa eyi ti n se rere”\n'
                          '- I Tess. 5:15\n'
                          'Ohun Orin: Ọkan Aarẹ Ile kan mbẹ (598)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.		    ỌMỌ Ijọ Seraf' dide,
   Dide lati b'esu jagun,
   Jesu Olugbala sẹgun,
   L'orukọ Rẹ a o 'sẹgun;
   Sisẹ n'nu ọgba Oluwa rẹ,
   Sisẹ n'nu ọgba Oluwa rẹ,
   Sisẹ... Sisẹ....
   Wa sisẹ ki 'kore to de.''',
            ),
            _buildVerse(
              '''2.		    ỌMỌ Ijọ Kerub' dide,
   Ọpọ ọkan lo ti daku,
   Ọpọ lo si ti sako lọ,
   Jesu ń pe yin, ẹ bọ wa 'le;
   Sisẹ n'nu ọgba Oluwa rẹ,''',
            ),
            _buildVerse(
              '''3.		    Aladura ti mura tan,
   Lati gbe ogo Jesu ga,
   B'ajẹ kan ta felefele,
   Maikẹl Balogun wa ti de;
   Sisẹ n'nu ọgba Oluwa rẹ,''',
            ),
            _buildVerse(
              '''4.		    Joshua sisẹ, o si ye,
   Séráfù y'o sise rẹ ye,
   Elijah sisẹ, o si ye,
   Kérúbù y'o sisẹ rẹ ye;
   Sisẹ n'nu ọgba Oluwa rẹ,''',
            ),
            _buildVerse(
              '''5.		    Shedraki sisẹ, o si ye
   Mesaki sisẹ, o si ye,
   Abednigo se o si ye,
   Séráfù yoo se l'aseye;
   Sisẹ n'nu ọgba Oluwa rẹ,''',
            ),
            _buildVerse(
              '''6.		    Abraham sisẹ, o si ye,
   Isaaki sisẹ, o si ye,
   Jakọbu sisẹ l'aseye,
   T'ijọ Aladura yoo ye.
   Sisẹ n'nu ọgba Oluwa rẹ,''',
            ),
            _buildVerse(
              '''7.		    Ọpẹ ni fun Olugbala,
   To wa s'ayé aginju yi,
   To bọ ogo Rẹ s'apa kan,
   O jiya ka le ri 'gbala;
   Sisẹ n'nu ọgba Oluwa rẹ,''',
            ),
            _buildVerse(
              '''8.		    Kérúbù pẹlu Séráfù,
   Ẹ f'ogo fun Baba loke,
   Ẹ f'ogo fun Ọmọ Rẹ,
   Ẹ f'ogo fun Ẹmi Mimọ .
   Sisẹ n'nu ọgba Oluwa rẹ,''',
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

  // 5. Helper widget with specified alignment and font size
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // As requested, no textAlign is specified here
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive
          ),
        ),
      ),
    );
  }
}
