import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn818 extends StatefulWidget {
  const Hymn818({super.key});

  @override
  State<Hymn818> createState() => _Hymn818State();
}

class _Hymn818State extends State<Hymn818> {
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
                "K&S 818", // Hymn Number
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
                      '818 10s (FE 854)', // Title
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
                      '“Jesu pade wọn, O wi pé, Alafia.” - Matt. 28:9',
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
              '''1.	ALAFIA ni fun Ijọ mimọ,
Ta da silẹ fun 'gbega, Krist' l'Eko.''',
            ),
            _buildVerse(
              '''2.	Alafia ni fun ẹnikẹni,
T'o n'orukọ nin' Ijọ mimọ yi.''',
            ),
            _buildVerse(
              '''3.	Alafia ni fun awọn wọnni,
T'o jẹri Kristi de oju iku.''',
            ),
            _buildVerse(
              '''4.	Alafia ni fun awọn wọnni,
T'o forit' ipọnju titi dopin.''',
            ),
            _buildVerse(
              '''5.	Alafia ni fun awọn wọnni,
T'o sisẹ Kristi laibẹru ẹgan.''',
            ),
            _buildVerse(
              '''6.	Alafia ni fun awọn wọnni,
T'a sa l'ami Kristi ninu ayé.''',
            ),
            _buildVerse(
              '''7.	Alafia ni f'ọmọ Ijọ yi,
Ade ogo ni y'o jẹ ere rẹ.''',
            ),
            _buildVerse(
              '''8.	Ẹgbẹ na n kun, o si n tan kalẹ lọ,
Lagbara Kristi yoo tan ka ayé.''',
            ),
            _buildVerse(
              '''9.	Agbara nla Kristi mbẹ f'ẹgbẹ yi,
A o le subu larin igbi ayé.''',
            ),
            _buildVerse(
              '''10.	K'ẹni t'o n wa isubu Ẹgbẹ yi,
Mọ p'o soro lati tapa sẹgun''',
            ),
            _buildVerse(
              '''11.	Gba t'ayé at'ogo rẹ ba dopin
Ẹgbẹ yi yoo wa lai lọd'Oluwa.''',
            ),
            _buildVerse(
              '''12.	Kọ Haleluya s'Ọba Olore,
F'Ẹgbẹ rere t'a gbe kalẹ s'ayé.''',
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                  vertical: getProportionateScreenHeight(20.0)),
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
              fontSize: getProportionateFontSize(20)),
        ),
      ),
    );
  }
}
