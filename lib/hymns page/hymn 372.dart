import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn372 extends StatefulWidget {
  const Hymn372({super.key});

  @override
  State<Hymn372> createState() => _Hymn372State();
}

class _Hymn372State extends State<Hymn372> {
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
                "K&S 372",
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
                      '372 C.M.S. 420, H.C. 578 (7.7.8.7.D.) (FE 394)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ninu ipọnju ni awa o fi de ijọba ọrun.” - Ise. 14:22',
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
              "1.f    OLORI Ijọ t'ọrun,              "
              "\nL'ayọ l'a wolẹ fun Ọ,"
              "\nK'O to de, Ijọ t'ayé,"
              "\nff     A gbe ọkan wa s'oke,"
              "\nNi 'reti t'o ni 'bukun;"
              "\nAwa kigbe, awa f'iyin,"
              "\nF'Ọlọrun igbala wa.",
            ),
            _buildVerse(
              "2.p    'Gba t'a wa ninu ipọnju,  "
              "\nT'a n kọja ninu ina,"
              "\ncr     Orin ifẹ l'awa o kọ,"
              "\nTi o ń mu wa sunmọ Ọ,"
              "\nf    Awa sọpẹ, a si yọ,"
              "\nNinu ojurere Rẹ;"
              "\nff     Ifẹ t'o sọ wa di Tirẹ;"
              "\nY'o se wa ni Tirẹ lai.",
            ),
            _buildVerse(
              "3.p    Iwọ mu awọn eniyan Rẹ,"
              "\nKọja isan idanwo;"
              "\ncr     A ki o bẹru wahala,"
              "\n'Tori O wa nitosi;"
              "\nmf     Ayé, ẹsẹ, at'esu,"
              "\nKoju 'ja si wa lasan,"
              "\np    L'agbara Rẹ, a o sẹgun,"
              "\nA o si kọ orin Mose.",
            ),
            _buildVerse(
              "4.mf     Awa f'igbagbọ r'ogo,   "
              "\nT'O tun ń fẹ fi wa si:"
              "\ncr     A kẹgan ayé 'tori,"
              "\nEre nla iwaju wa,"
              "\np    Bi O ba si ka wa yẹ,"
              "\nAwa pẹlu Stefen' t'o ku,"
              "\nf    Y'o ri Ọ bi O ti duro,"
              "\nLati pe wa lọ s'ọrun.",
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
