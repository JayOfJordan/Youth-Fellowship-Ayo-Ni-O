import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn708 extends StatefulWidget {
  const Hymn708({super.key});

  @override
  State<Hymn708> createState() => _Hymn708State();
}

class _Hymn708State extends State<Hymn708> {
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
                "K&S 708", // Hymn Number
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
                      '708 S.O.E.D. 522 (FE 735)', // Title
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
                      '“Lojojumọ ni a o si ma yin in.” - Ps. 72:15',
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
                      'Ohun Orin: Edumare Jah Jehofa. (167)',
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
              '''1.mf	    BABA Ọrun wa gb'ọpẹ wa ,
Fun ajọdun wa oni yi,
Fun idasi at'abo Rẹ,
T'o n fun wa lojojumọ.
Egbe:	    Jehofa Jire,
Ran ibukun Rẹ si wa,
K'awa le se'fẹ Rẹ d'opin
Ko wa de Paradise.''',
            ),
            _buildVerse(
              '''2.mf	    Olugbala wa gb'ọpẹ wa,
T'isẹgun t'o n se fun wa,
'Gba t'esu n fẹ bi wa subu,
Ti a si n ri 'ranwọ Rẹ.
Egbe:	    Jehofa Jire''',
            ),
            _buildVerse(
              '''3.mf	    Kérúbù ati Séráfù,
Ẹ jẹ k'a yin Baba wa,
Ti ko f'ẹmi adaba Rẹ,
Fun ẹranko igbẹ jẹ.
Egbe:	    Jehofa Jire''',
            ),
            _buildVerse(
              '''4.mf	    Jehofa Shammah mbẹ wa,
T'o ran Maikaeli si wa,
Fun 'sẹgun wa l'ọna gbogbo
Iyin fun Mẹtalọkan.
Egbe:	    Jehofa Jire''',
            ),
            _buildVerse(
              '''5.mf	    Olupese wa y'o pese,
Pese 'sẹ rere fun wa,
Awọn agan y'o bimọ,
Ẹni t'o bi a tunla.
Egbe:	    Jehofa Jire''',
            ),
            _buildVerse(
              '''6.mf	    Wa pẹlu Ẹgbẹ Idalẹ,
Kérúbù oun Séráfù,
Pese fun wọn l'ọna gbogbo,
Baba wa ba wọn 'sẹgun.
Egbe:	    Jehofa Jire''',
            ),
            _buildVerse(
              '''7.mf	    A mbẹbẹ f'awọn ẹda Rẹ,
T'o wa ni gbogbo ayé,
K'a ronu pa iwa wa da,
K'a le yẹ 'bugbe ọrun.
Egbe:	    Jehofa Jire''',
            ),
            _buildVerse(
              '''8.		    Gbogbo ẹyin ero mimọ,
Ti Ẹgbẹ Aladura,
Ẹ se ra yin l'ọkansoso,
Gẹgẹ bi Mẹtalọkan.
Egbe:	    Jehofa Jire''',
            ),
            _buildVerse(
              '''9.		    Orin Halle, Halleluyah,
Ni awa y'o kọ l'ọrun,
Nigba t'a ba de'tẹ Baba,
N'ile isura Ọrun.
Egbe:	    Jehofa Jire,
Ran ibukun Rẹ si wa,
K'awa le se 'fẹ Rẹ d'opin
Ko wa de Paradise.''',
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
              fontSize: getProportionateFontSize(20)),
        ),
      ),
    );
  }
}
