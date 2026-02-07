import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn644 extends StatefulWidget {
  const Hymn644({super.key});

  @override
  State<Hymn644> createState() => _Hymn644State();
}

class _Hymn644State extends State<Hymn644> {
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
                "K&S 644", // Hymn Number
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
                      '644 SS&S 104', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Wọn o si jẹ temi ni ini kan.” - Mal. 3:17', // Subtitle
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
              '''1.	f	MO ti ni Jesu l'ọrẹ, yebiye l'o jẹ fun mi,
Oun nikan l'arẹwa ti ọkan mi fẹ,
Oun ni itanna ipado, ninu rẹ ni mo ri,
Iwẹnumọ ati imularada;
p	    Olutunu mi l'o jẹ ninu gbogbo wahala,
O ni ki n ko ẹru mi l'oun lori.
Egbe:	    Oun ni Itanna ipado, Irawọ Owurọ,
Oun nikan l'arẹwa ti ọkan mi fẹ,
Olutunu mi l'o jẹ ninu gbogbo wahala,
O ni ki n ko ẹru mi l'oun lori,
Oun ni Itanna ipado, Irawọ Owurọ,
Oun nikan l'arẹwa ti ọkan mi fẹ.''',
            ),

            _buildVerse(
              '''2.		Mo ko ẹdun mi tọ wa, gbogbo banujẹ mi,
'Gba danwo, oun l'odi agbara mi,
Mo n'itẹlọrun n'nu rẹ, mo k'orisa silẹ,
Y’o si fi agbara rẹ dabobo mi,
Ayé le kọ mi silẹ, esu le tan mi jẹ,
Nipa Jesu n ó de 'lẹ ileri.
Egbe:	    Oun ni Itanna ipado, Irawọ Owurọ''',
            ),

            _buildVerse(
              '''3.	p	Oun ki y’o fi mi silẹ, ko si jẹ tan mi nu,
Ifẹ Rẹ l'emi yoo se titi dopin;
Bi mo wa l'afonifoji, emi ki yoo bẹru,
Ounjẹ ọrun ni yoo fi bọ ọkan mi,
'Gba ba n gbade ogo, emi yoo roju Rẹ,
Nibi ti omi iye n san titi lai,
Egbe:	    Oun ni Itanna ipado, Irawọ Owurọ,
Oun nikan l'arẹwa ti ọkan mi fẹ,
Olutunu mi l'o jẹ ninu gbogbo wahala,
O ni ki n ko ẹru mi l'oun lori,
Oun ni Itanna ipado, Irawọ Owurọ,
Oun nikan l'arẹwa ti ọkan mi fẹ''',
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