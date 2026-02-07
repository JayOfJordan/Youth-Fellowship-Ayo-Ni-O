import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn294 extends StatefulWidget {
  const Hymn294({super.key});

  @override
  State<Hymn294> createState() => _Hymn294State();
}

class _Hymn294State extends State<Hymn294> {
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
                "K&S 294",
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
                      '294   (FE 315)CMS 197  HC 184 t.H.C.\n2nd Ed. 165 D. 8s. 7s.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oun o ru aisedede wọn.” - Isa. 53: 11.',
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
              "1.mp	      W'Olori Alufa Giga,         "
                  "\nB'o ti gbe ẹbẹ wa lọ;"
                  "\np	      L'ọgba, o f'ikẹdun wolẹ,"
                  "\nO f 'ẹru dojubolẹ;"
                  "\nAngẹli f'idamu duro,"
                  "\nLati ri Ẹlẹda bẹ;"
                  "\ncr	      Awa o ha wa l'aigbọgbẹ,"
                  "\nT'a mọ pe tori wa ni?",
            ),
            _buildVerse(
              "2.mf	      Kiki ẹjẹ Jesu nikan,        "
                  "\nL'o le yi ọkan pada;"
                  "\nOun l'o le gba wa n'nu ẹbi,"
                  "\nOun l'o le m'ọkan wa rọ;"
                  "\nOfin at' ikilọ ko to,"
                  "\nWọn ko si le nikan se;"
                  "\ncr	      Ero yi l'o le m'ọkan ro;"
                  "\nOluwa ku dipo mi!",
            ),
            _buildVerse(
              "3.mf	      Jesu, gbogbo itunu wa,"
                  "\nLat'ọdọ Rẹ l'o ti n wa;"
                  "\ncr	      Ifẹ, gbogbo, 'reti, suuru,"
                  "\nGbogbo rẹ l'ẹjẹ Rẹ ra;"
                  "\nf	      Lat' inu ẹkun Re l'a n gba,"
                  "\nA ko da ohun kan ni;"
                  "\nLọfẹ n'Iwọ ń fi wọn tọrẹ,"
                  "\nFun awọn t'o s'alaini.",
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

  // Helper widget with specified alignment and font size 20
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