import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn366 extends StatefulWidget {
  const Hymn366({super.key});

  @override
  State<Hymn366> createState() => _Hymn366State();
}

class _Hymn366State extends State<Hymn366> {
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
                "K&S 366",
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
                      '366 C.M.S. 250 H.C. 242 6s. (FE 388)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ninu ile Baba mi, ọpọlọpọ ibugbe lo wa.” - Joh. 14:2',
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
              "1.mf     ILE 'bukun kan wa,"
              "\nLẹhin ayé wa yi,"
              "\nWahala, irora,"
              "\nAt'ẹkun ki de'bẹ,"
              "\ncr     Igbagbọ y'o dopin,"
              "\nA o de 'reti l'ade,"
              "\nf    Imọlẹ ailopin,"
              "\nNi gbogbo ibẹ jẹ.",
            ),
            _buildVerse(
              "2.mp     Ilẹ kan si tun mbẹ,"
              "\nIlẹ alafia,"
              "\ncr     Awọn Angel rere,"
              "\nN kọrin n'nu rẹ lailai,"
              "\nff     Y'itẹ ogo Rẹ ka,"
              "\nL'awọn ẹgbẹ mimọ,"
              "\nN wolẹ, wọn n tẹriba,"
              "\nF'Ẹni Mẹtalọkan.",
            ),
            _buildVerse(
              "3.mf     Ayọ wọn ti pọ to!   "
              "\np    Awọn to ri Jesu,"
              "\ncr     Nibi t'o gbe gunwa,"
              "\nT'a si n fi ogo fun;"
              "\nf    Wọn n kọrin iyin Rẹ,"
              "\nAti t'isẹgun Rẹ,"
              "\nWọn ko dẹkun rohin,"
              "\nOhun nla t'o ti se.",
            ),
            _buildVerse(
              "4.mf     W'oke, ẹyin mimọ,"
              "\nẸ le ibẹru lọ;"
              "\np    Ọna hiha kan naa,"
              "\nL'Olugbala ti gba;"
              "\ncr     Ẹ fi suru duro,"
              "\nFun igba diẹ sa,"
              "\nf    T'ẹrin-t'ẹrin l'Oun o"
              "\nFi gba yin sọdọ rẹ.",
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
