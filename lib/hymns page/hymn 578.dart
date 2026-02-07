import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn578 extends StatefulWidget {
  const Hymn578({super.key});

  @override
  State<Hymn578> createState() => _Hymn578State();
}

class _Hymn578State extends State<Hymn578> {
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
                // 3. AppBar Title font size set to 18, made responsive
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
                "K&S 578",
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
                      '578  C.M.S. 380  H.C. 371 8s. 4 (FE 605)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Bi ago yi ki ba le re mi kọja bikose mo mu: ifẹ Tirẹ ni ki a se.” - Matt. 26:42',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.mf    BABA mi 'gba mba n sako lọ,\n"
                  "Kuro l'ọna Rẹ/layé yi;\n"
                  "Kọ mi ki n le wi/bayi pe,\n"
                  "p       Se 'fẹ Tirẹ.",
            ),
            _buildVerse(
              "2.mp    B'ipin mi layé/ba buru,\n"
                  "Kọ mi ki n gba ki/n mase kun,\n"
                  "Ki n gbadura t'o kọ/ mi wi pé\n"
                  "p       Se 'fẹ Tirẹ.",
            ),
            _buildVerse(
              "3.mp    B'o ku emi ni/kansoso,\n"
                  "Ti ara oun ọ/rẹ ko si;\n"
                  "Ni 'tẹriba n ó/ma wi pé,\n"
                  "p       Se 'fẹ Tirẹ.",
            ),
            _buildVerse(
              "4.mp    B'o fẹ gba ohun/ọwọ mi,\n"
                  "Ohun t'o se/ọwọn fun mi,\n"
                  "N ó fi fun Ọ se/Tirẹ ni?\n"
                  "p       Se 'fẹ Tirẹ.",
            ),
            _buildVerse(
              "5.      Sa fi Ẹmi Rẹ tu/mi n'nu,\n"
                  "Ki Oun ko si ma/ba mi gbe,\n"
                  "Eyi t'o ku, o/dọwọ Rẹ,\n"
                  "Se 'fẹ Tirẹ.",
            ),
            _buildVerse(
              "6.      Tun 'fẹ mi se lo/jojumọ,\n"
                  "K'O si mu ohun/na kuro,\n"
                  "Ti ko jẹ k'emi/le wi pé,\n"
                  "Se 'fẹ Tirẹ.",
            ),
            _buildVerse(
              "7.      'Gba t'ẹmi mi ba/pin l'ayé,\n"
                  "N'ilu t'o dara/ju layé,\n"
                  "L'em' o ma kọrin/na titi\n"
                  "Se 'fẹ Tirẹ.",
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Ensures the text block is aligned left
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