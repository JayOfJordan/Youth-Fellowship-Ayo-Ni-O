import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn259 extends StatefulWidget {
  const Hymn259({super.key});

  @override
  State<Hymn259> createState() => _Hymn259State();
}

class _Hymn259State extends State<Hymn259> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 259",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '259   C.M.S. 175   H.C.  169  8s. 7s. 11 (FE 279)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Ẹnikẹni ti o ba si fẹ, ki o gba omi iye naa lọfẹ." - Ifi. 22:17',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              "1.mf	    OTOSI ẹlẹsẹ, ẹ wa,                     \n"
                  "Wa ni wakati anu;\n"
                  "Jesu setan lati gba yin,\n"
                  "O kun f'anu at'ifẹ,\n"
                  "cr	    O si le sẹ, O mura tan, ma foya.",
            ),
            _buildVerse(
              "2.mf	    Ẹyin alaini, ẹ wa gba\n"
                  "Ogo Ọlọrun l'ofẹ,\n"
                  "'Gbagbọ totọ, 'ronu totọ,\n"
                  "Or' ọfẹ ti o n fa wa,\n"
                  "cr	    Wa 'dọ Jesu, alaini owo sa wa ra.",
            ),
            _buildVerse(
              "3.mp	    Ma jẹ k'ọkan yin da yin ro       \n"
                  "Mase ro ti aiyẹ yin;\n"
                  "Gbogbo yiyẹ t'o mbere ni,\n"
                  "Ki ẹ sa mọ aini yin,\n"
                  "cr	    'Yi l'O fun yin; 'tansan\n"
                  "Ẹmi l'ọkan.",
            ),
            _buildVerse(
              "4.mp	    Ẹyin t'ẹru n pa, t'aarẹ mu,\n"
                  "T'ẹ sọnu t'ẹ si segbe,\n"
                  "Bi ẹ duro tit' ẹ o fi san,\n"
                  "Ẹ ki yoo wa rara:\n"
                  "cr	    F'ẹlẹsẹ ni, Oun ko wa f'olododo.",
            ),
            _buildVerse(
              "5.mf	    Ọlọrun goke l'awọ wa,            \n"
                  "O n fi ẹjẹ Rẹ bẹbẹ:\n"
                  "cr	    Gbe ara le patapata:\n"
                  "Ma gbẹkẹle ohun mi?\n"
                  "f	    Jesu nikan l'o le s'ẹlẹsẹ l'ore.",
            ),
            _buildVerse(
              "6.ff	    Angẹli at' awọn mimọ,              \n"
                  "N kọrin 'yin Ọd'-agutan;\n"
                  "Gbohungbohun Orukọ Rẹ,\n"
                  "Si gba gbogbo ọrun kan:\n"
                  "Halleluya! ẹlẹsẹ le gberin na.",
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}