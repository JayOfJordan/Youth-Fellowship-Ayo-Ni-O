import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn615 extends StatefulWidget {
  const Hymn615({super.key});

  @override  State<Hymn615> createState() => _Hymn615State();
}

class _Hymn615State extends State<Hymn615> {
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
                "K&S 615",
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
                      '615  SS&S 366    (FE 641)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“A ko le ma sai tun yin bi.” - Joh. 3:7',
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
              "1.		    IJOYE kan tọ Jesu lọ loru,\n"
                  "O n bere ọna 'mọlẹ oun igbala,\n"
                  "Olukọni f'esi to yanju pe,\n"
                  "Ki a sa tun yin bi.\n\n"
                  "Egbe:	    Ki a sa tun yin bi (2)\n"
                  "Lotitọ, lotitọ ni mo wi fun ọ,\n"
                  "Ki a sa tun yin bi.",
            ),
            _buildVerse(
              "2.		    Ẹyin ọm' arayé sami sọrọ na,\n"
                  "Ti Jesu Oluwa fara balẹ sọ;\n"
                  "Mase jẹ k' ikọ yi si o j'asan,\n"
                  "Ki a sa tun yin bi.\n\n"
                  "Egbe:	    Ki a sa tun yin bi (2)",
            ),
            _buildVerse(
              "3.		    Ẹyin to fẹ wọ 'sinmi to l'ogo yi,\n"
                  "Tẹ n fẹ b'ẹnirapada kọrin bukun;\n"
                  "Bi ẹ ba n fẹ gba iye ainipẹkun,\n"
                  "Ki a sa tun yin bi.\n\n"
                  "Egbe:	    Ki a sa tun yin bi (2)",
            ),
            _buildVerse(
              "4		    O n fẹ r'olufẹ kan t'o ti lọ bi?\n"
                  "Lẹnu 'lẹkun dada to ti n sọna fun ọ,\n"
                  "Njẹ tẹti s'egbe orin didun yi pe\n"
                  "Ki a sa tun yin bi.\n\n"
                  "Egbe:	    Ki a sa tun yin bi (2)",
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