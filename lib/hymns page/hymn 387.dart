import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn387 extends StatefulWidget {
  const Hymn387({super.key});

  @override
  State<Hymn387> createState() => _Hymn387State();
}

class _Hymn387State extends State<Hymn387> {
  @override
  Widget build(BuildContext context) {
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
                "K&S 387",
                style: TextStyle(
                  color: Colors.red,
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
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '387 C.M.S. 264 H.C. 261 8.6.8.4 (FE410)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Emi o si bere lọwọ Baba, oun o si fun yin ni Olutunu miran, ki o le ma ba yin gbe titi.”'
                      '\n- Joh. 14:16',
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
            _buildVerse(
              "1.mp	    Olurapada ikẹhin,             \n"
              "Dagbere ikẹhin,\n"
              "O fi olutunu fun ni,\n"
              "Ti mba wa gbe.",
            ),
            _buildVerse(
              "2.p	    O wa ni awọ adaba,           \n"
              "O na iyẹ bo wa;\n"
              "O  tan 'fẹ oun alafia,\n"
              "Sori ayé.",
            ),
            _buildVerse(
              "3.mp	    O de, o mu 'wa-rere wa, \n"
              "Alejo Olore;\n"
              "Gba t'o ba r'ọkan irẹlẹ,\n"
              "Lati ma gbe.",
            ),
            _buildVerse(
              "4.p	    Tirẹ l'ohun jẹjẹ t'a ń gbọ,   \n"
              "Ohun kẹlẹkẹlẹ;\n"
              "Ti n gbaniwi, ti n l'ẹru lo,\n"
              "Ti n sọ t'ọrun.",
            ),
            _buildVerse(
              "5.	    Gbogbo iwa-rere t'a n hu,   \n"
              "Gbogbo isẹgun wa;\n"
              "Gbogbo ero iwa-mimọ;\n"
              "Tirẹ ni wọn.",
            ),
            _buildVerse(
              "6.mf	    Ẹmi Mimọ Olutunu,\n"
              "F'iyọnu bẹ wa wo;\n"
              "cr	    Jọ, s'ọkan wa n'ibugbe Rẹ,\n"
              "K'o yẹ fun Ọ.",
            ),
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

  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}
