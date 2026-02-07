import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn857 extends StatefulWidget {
  const Hymn857({super.key});

  @override
  State<Hymn857> createState() => _Hymn857State();
}

class _Hymn857State extends State<Hymn857> {
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
                "K&S 857", // Hymn Number
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
                      '857 (FE 900)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.     ỌBANGIJI, Iwọ l'o to sin,
Iwọ l'awa gbojule,
Ọbangiji, Iwọ l'o to sin,
Iwọ l'awa gbojule,
Se wa l'ayanfẹ, jọwọ ye se wa l'ayanfẹ,
K'a le sin Ọ titi la dopin,
Iwọ l'awa gb'ojule.''',
            ),
            _buildVerse(
              '''2.     O jẹ k'a m'ọna rere o,
O jẹ k'a m'ọna rere,
O jẹ k'a m'ọna rere o,
O jẹ k'a m'ọna rere,
Ọna Igbagbọ-Oun l'o jẹ k'a mọ gbagbọ,
Ọna ifẹ Olodumare,
O jẹ k'a m'ọna rere.''',
            ),
            _buildVerse(
              '''3.     A r'Oluwa gb'oju le, Jehofa,
A r'Oluwa gb'oju le,
A r'Oluwa gb'oju le, Jehofa,
A r'Oluwa gb'oju le,
Ko de si-ko de s'ẹni t'o le gba wa,
San ó ko le gba larinka la,
A r'Oluwa gboju le.''',
            ),
            _buildVerse(
              '''4.     A dupẹ, a t'ọpẹ da Jehofa,
A dupẹ, a t'ọpẹ da;
A dupẹ, a t'ọpẹ da Jehofa,
A dupẹ, a t'ọpẹ da;
Ko binu, Ọba t'o ni wa ko binu,
Lati pe wa sinu imọlẹ,
A dupẹ, a t'ọpẹ da.''',
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "ASẸ. AMIN O",
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