import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn661 extends StatefulWidget {
  const Hymn661({super.key});

  @override
  State<Hymn661> createState() => _Hymn661State();
}

class _Hymn661State extends State<Hymn661> {
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
                "K&S 661", // Hymn Number
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
                      '661 (FE 687)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text( // Subtitle
                      '“Emi o kokiki Rẹ, Oluwa.” - Ps. 30:1',
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
              '''1.		    EMI o kokiki Rẹ, Oluwa,
Iwọ ni o da mi n'ide,
Iwọ ni ko jẹ ki ọta yọ mi,
Ogo ni f'orukọ Rẹ.
Egbe:	    Iyin, Ọla, Ogo ni fun Ọ,
Agbara ati ipa jẹ Tirẹ,
Ẹgbẹrun ahọn ko to yin Ọ,
A wolẹ, a juba Rẹ.''',
            ),
            _buildVerse(
              '''2.cr	    Oluwa mi, emi kigbe pe Ọ,
Iwọ si mu mi lara da;
O yọ ọkan mi ninu 'sa oku,
O si pa mi mọ l'aye.
Egbe:	    Iyin, Ọla, Ogo ni fun Ọ''',
            ),
            _buildVerse(
              '''3.mf	    Kọrin s'Oluwa ẹyin Séráfù,
K'ẹ si dupẹ n'iwa mimọ Rẹ,
Ibinu Rẹ ki pẹ ju 'sẹju kan,
Iye l'oju rere Rẹ.
Egbe:	    Iyin, Ọla, Ogo ni fun Ọ''',
            ),
            _buildVerse(
              '''4.cr	    Bi ẹkun tilẹ pẹ di alẹ kan,
Sibẹ ayọ de l'Owurọ;
Alafia si de ni ọsan gangan;
Mo tun di ipo mi mu.
Egbe:	    Iyin, Ọla, Ogo ni fun Ọ''',
            ),
            _buildVerse(
              '''5.p	    Nigba t'Oluwa pa oju rẹ mọ,
Ẹnu ya mi mo si kigbe;
A! Ki l'ere ẹjẹ mi, Oluwa,
Gba mba koju s'isa oku?
Egbe:	    Iyin, Ọla, Ogo ni fun Ọ''',
            ),
            _buildVerse(
              '''6.		    Bayi l'Oluwa mi gbọ igbe mi,
O si sọ kanu mi d'ijo;
O bọ asọ ọfọ kuro l'ọrun mi,
O f'amure ayọ di mi.
Egbe:	    Iyin, Ọla, Ogo ni fun Ọ''',
            ),
            _buildVerse(
              '''7.ff	    A! Ogo mi dide si ma kọrin
Ma fi ayọ kọrin s'oke;
Oluwa n ó fi ọpẹ fun Ọ,
N ó si ma yin Ọ lailai.
Egbe:	    Iyin, Ọla, Ogo ni fun Ọ''',
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
