import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn750 extends StatefulWidget {
  const Hymn750({super.key});

  @override
  State<Hymn750> createState() => _Hymn750State();
}

class _Hymn750State extends State<Hymn750> {
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
                "K&S 750", // Hymn Number
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
            // --- HYMN TITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '750 S.M. (FE 784)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.mf	    O SUN, ni Jesu wi,
Nigba ti Lasaru,
Ẹni t'o ku, ti a ti sin,
T'a ti tẹ s'iboji.''',
            ),
            _buildVerse(
              '''2.di	    Oku ọjọ mẹrin,
Sun ni, loju Jesu;
cr	    Oun l'Ajinde ati Iye,
Fun awọn t'o gbagbọ.''',
            ),
            _buildVerse(
              '''3.mf	    Ọrẹ Jesu ki ku,
Wọn a ma parada,
Kuro ni kokoro ilẹ,
S'ohun ti n fo l'oke''',
            ),
            _buildVerse(
              '''4.i di	    Sun, ara, olufẹ,
Jesu duro ti ọ,
Ma foya, o ti seleri,
Ajinde f'ẹni Re.''',
            ),
            _buildVerse(
              '''5.mf	    O fẹrẹ gb'ohun na,
Lat' oju orun rẹ,
Ohun didun Jesu ti y'o
Pe o si ajinde.''',
            ),
            _buildVerse(
              '''6.cr	    A ko ni barajẹ,
Bi alainireti,
O d'owurọ l'a o ki o,
Sunre Sun re.''',
            ),
            _buildVerse(
              '''7.mp	    Awa pẹlu y'o sun,
Ni akoko tiwa;
cr	    A! k'ilẹ mọ ba gbogbo wa,
L'ẹsẹ Olugbala.''',
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