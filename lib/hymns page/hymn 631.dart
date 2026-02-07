import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn631 extends StatefulWidget {
  const Hymn631({super.key});

  @override
  State<Hymn631> createState() => _Hymn631State();
}

class _Hymn631State extends State<Hymn631> {
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
                "K&S 631",
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
                      '631	   C.M.S. 498,  H.C. 519, 7s. 6s.    (FE 657)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Bi ẹnikẹni ba n sin Mi, ki o ma tọ Mi lẹhin.” - Joh. 12:26',
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
              "1.mf\t    MO ti seleri Jesu,\n"
                  "Lati sin Ọ dopin;\n"
                  "Ma wa lọdọ mi titi,\n"
                  "Baba mi, Ọrẹ mi;\n"
                  "Emi ki y'o bẹru ogun,\n"
                  "B'Iwọ ba sunmọ mi;\n"
                  "Emi ki y'o si sina,\n"
                  "B'O ba f'ọna han mi",
            ),
            _buildVerse(
              "2.cr\t    Jẹ ki n mọ p'O sunmọ mi,\n"
                  "'Tor' ibajẹ ayé;\n"
                  "Ayé fẹ gba ọkan mi,\n"
                  "Ayé fẹ tan mi jẹ;\n"
                  "di\t    Ọta yi mi ka kiri,\n"
                  "Lode ati ninu;\n"
                  "Sugbọn Jesu, sunmọ mi,\n"
                  "Dabobo ọkan mi,",
            ),
            _buildVerse(
              "3.p\t    Jẹ ki emi k'o ma gbọ,\n"
                  "Ohun Rẹ, Jesu mi,\n"
                  "Ninu igbi ayé yi,\n"
                  "Titi nigba gbogbo;\n"
                  "cr\t    Sọ, mu k'o da mi l'oju,\n"
                  "K'ọkan mi ni'janu,\n"
                  "Sọ, si mu mi gbọ Tirẹ,\n"
                  "'Wọ Olutọju mi.",
            ),
            _buildVerse(
              "4.mf\t    'Wọ ti seleri, Jesu,\n"
                  "F'awọn t'o tẹle Ọ;\n"
                  "Pe ibikibi t'O wa,\n"
                  "L'awọn yoo si wa;\n"
                  "Mo ti seleri, Jesu,\n"
                  "Lati sin Ọ dopin,\n"
                  "Jẹ ki n ma tọ Ọ lẹhin,\n"
                  "Baba mi, Ọrẹ mi.",
            ),
            _buildVerse(
              "5.p\t    Jẹ ki n ma ri 'pasẹ Rẹ,\n"
                  "Ki n le ma tẹle Ọ,\n"
                  "Agbara Rẹ nikan ni,\n"
                  "Ti mba le tẹle Ọ;\n"
                  "Tọ mi, pe mi, si fa mi,\n"
                  "Di mi mu de opin;\n"
                  "Si gba mi si ọdọ Rẹ,\n"
                  "Baba mi, Ọrẹ mi.",
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
