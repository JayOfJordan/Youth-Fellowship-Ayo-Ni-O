import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn368 extends StatefulWidget {
  const Hymn368({super.key});

  @override
  State<Hymn368> createState() => _Hymn368State();
}

class _Hymn368State extends State<Hymn368> {
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
                "K&S 368",
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
                      '368 C.M.S. 253 H.C. 239 C.M. (FE 390)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“O si fi ilu ni han mi, Jerusalem Mimọ.” - Ifi. 21:10',
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
              "1.mf     JERUSALEM ibi ayọ,    "
              "\nT'o se ọwọn fun mi,"
              "\ncr     'Gbawo n'ise mi o pari,"
              "\nL'ayọ l'alafia.",
            ),
            _buildVerse(
              "2.mf     'Gbawo ni oju mi y'o ri,"
              "\nẸnu bode pearl Rẹ?"
              "\nOdi rẹ t'o le fun 'gbala,"
              "\nIta wura didan.",
            ),
            _buildVerse(
              "3.     'Gbawo, ilu Ọlọrun mi,      "
              "\nL'emi o d'afin Rẹ?"
              "\ncr     Nibi ti Ijọ ki 'tuka,"
              "\nN'ib' ayọ ailopin.",
            ),
            _buildVerse(
              "4.mf     Ẹsẹ t'emi o ko iya,        "
              "\nIku at' ipọnju?"
              "\nf    Mo n wo ilẹ rere Kenaan,"
              "\nIle 'mọlẹ titi.",
            ),
            _buildVerse(
              "5.     Aposteli, Martyr, Woli,      "
              "\nWọn y'Olugbala ka:"
              "\nAwa tikara wa, fẹrẹ"
              "\nDapọ mọ ogun na.",
            ),
            _buildVerse(
              "6.mf     Jerusalem ilu ayọ,       "
              "\nỌkan mi n fa si Ọ;"
              "\n'Gba ti mo ba ri ayọ rẹ,"
              "\nIsẹ mi y'o pari.",
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
