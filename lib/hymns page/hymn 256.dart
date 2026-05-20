import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn256 extends StatefulWidget {
  const Hymn256({super.key});

  @override
  State<Hymn256> createState() => _Hymn256State();
}

class _Hymn256State extends State<Hymn256> {
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
                // AppBar Title font size set to 18
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
                "K&S 256",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26
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
                      '256    C.M.S. 172     H.C. 159\n8s. 6.        (FE 276)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      "“Ẹnikẹni ti o tọ mi wa, emi ki yoo ta nu bi o ti wu ki o ri.” - Joh 6:37",
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
              "1.p	    Bi mo ti ri: laisawawi,          \n"
                  "Sugbọn nitori ẹjẹ Rẹ,\n"
                  "B'O si ti pe mi pe ki n wa,\n"
                  "cr		    Olugbala, mo de.",
            ),
            _buildVerse(
              "2.p	    Bi mo ti ri: laiduro pẹ,         \n"
                  "Mo fẹ k'ọkan mi mọ toto,\n"
                  "Sọdọ Rẹ t'o le wẹ mi mọ,\n"
                  "cr		    Olugbala, mo de.",
            ),
            _buildVerse(
              "3		    Bi mo ti ri, b'o tilẹ jẹ,             \n"
                  "Ija lode, ija ninu:\n"
                  "Ẹru lode, ẹru ninu,\n"
                  "Olugbala, mo de.",
            ),
            _buildVerse(
              "4.p	    Bi mo ti ri: osi, are,             \n"
                  "cr	    Mo si n wa, imularada;\n"
                  "Iwọ lo le s'awotan mi,\n"
                  "Olugbala, mo de.",
            ),
            _buildVerse(
              "5.mf	    Bi mo ti ri: 'Wọ o gba mi,\n"
                  "'Wọ o gba mi tọwọ-tẹsẹ,\n"
                  "cr	    'Tori mo gba 'leri Rẹ gbọ,\n"
                  "Olugbala, mo de.",
            ),
            _buildVerse(
              "6.p	    Bi mo ti ri: Ifẹ Tirẹ,            \n"
                  "cr	    Lo sẹtẹ mi patapata;\n"
                  "f	    Mo di Tirẹ, Tirẹ nikan,\n"
                  "Olugbala, mo de.",
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

  // Helper widget with specified alignment and font size 20
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
          // No textAlign: center added
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