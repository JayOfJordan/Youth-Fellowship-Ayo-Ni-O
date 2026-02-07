import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn723 extends StatefulWidget {
  const Hymn723({super.key});

  @override
  State<Hymn723> createState() => _Hymn723State();
}

class _Hymn723State extends State<Hymn723> {
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
                "K&S 723", // Hymn Number
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
                      '723 (FE 750)', // Title
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
                      '“T\'Ọba la ma se ni tiwa, t\'Ọba la ma se.”',
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
              '''1.		    T'ỌBA la ma se ni tiwa,
T'Ọba la ma se (2ce)
Gbogbo ẹda ku igbi ayé,
Ayé nlọ ko duro o, ẹ mase gbẹkẹ l'ayé mọ,
Ẹ ma f'ọkan t'eniyan kinla
T'Ọba la ma se,
J'ayé jẹjẹ mo wi o, ẹ jayé jẹjẹ,
Ẹ damuso ayé n lọ, t'Ọba la ma se.''',
            ),
            _buildVerse(
              '''2.		    Gbogbo rẹ gbogbo lo ti pin,	gbogbo rẹ
gbogbo (2ce)
Ka ma gbagbe pe fere a dun
Olukore de tan o a mu 'kore wa silẹ,
Ara mi Edumare k'le gbohun sepọn ti dayé,
Ẹ p'asiwaju k'o mura 	ẹ p'asiwaju,
Aladura ma jafara isẹ f' ju de.''',
            ),
            _buildVerse(
              '''3.		    Baba o Baba mu wa ye,
Baba o Baba (2ce)
Ka ma segbe bi fere ba dun
Isẹ wa ko to pin o ko sohun a gbojule,
T'abi ohun afẹhinti bikose ore-ọfẹ Rẹ,
Ẹ lawọ sisẹ ka mura ka lawọ sisẹ,
Ka ma sọlẹ ẹ ji giri sisẹ rẹ to se.''',
            ),
            _buildVerse(
              '''4.		    Jẹ ka yẹ f'ade Ọlọrun wa jẹ ka yẹ f'ade (2ce)
F'ore to ronu gba wa,
Ki isẹ wa le daju o kale l'ọkan fifuyẹ,
Tori 'Wọ l'Olubẹwọ f'ọkan jẹ ka yẹ f' ade,
Igbẹhin dandan k'a mura de gbẹhin dandan,
Aladura n'ẹgbẹ SérÁfù, ka le yẹ f'ade.''',
            ),

            // --- ASE SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "ASẸ",
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