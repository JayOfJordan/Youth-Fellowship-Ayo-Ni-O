import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn279 extends StatefulWidget {
  const Hymn279({super.key});

  @override
  State<Hymn279> createState() => _Hymn279State();
}

class _Hymn279State extends State<Hymn279> {
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
                // 4. AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
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
                "K&S 279",
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
                      '279  (FE 299)CMS 493   H.C. 460   C.M',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Awọn ọmọde si ń ke ninu tempili wi pé, Hosanna si Ọmọ Dafidi.” - Matt. 21: 15.',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.f	    HOSANNA! ẹ kọrin soke,    "
                  "\nS'Ọmọ nla Dafidi,"
                  "\nPẹlu Kerub ati Seraf,"
                  "\nK'a yin Ọm-Ọlọrun .",
            ),
            _buildVerse(
              "2.mf	    Hosanna! eyi na nikan,     "
                  "\nL'ahọn wa le ma kọ,"
                  "\ncr	    Iwọ ki o kẹgan ewe,"
                  "\nTi ń kọrin iyin Rẹ.",
            ),
            _buildVerse(
              "3.f	    Hosanna! Alufa Ọba,           "
                  "\nẸbun Rẹ ti pọ to!"
                  "\nẸjẹ Rẹ lo jẹ iye wa,"
                  "\nỌrọ Rẹ ni Ounjẹ wa.",
            ),
            _buildVerse(
              "4.mf	    Hosanna! Baba, awa mu "
                  "\nỌrẹ wa wa fun Ọ,"
                  "\nKi se wura oun ojia,"
                  "\nBikose ọkan wa.",
            ),
            _buildVerse(
              "5.		      Hosanna! Jesu, lẹkan ri,    "
                  "\nO yin awọn ewe;"
                  "\nSaanu fun wa si f'eti si,"
                  "\nOrin awa ewe.",
            ),
            _buildVerse(
              "6.mf	    Jesu, b'O ba ra wa pada, "
                  "\nT'a si wọ 'jọba Rẹ;"
                  "\nA o fi harpu wura kọ,"
                  "\nHosanna titi lai.",
            ),

            // --- AMIN ---
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
            SizedBox(height: getProportionateScreenHeight(20)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}