import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn379 extends StatefulWidget {
  const Hymn379({super.key});

  @override
  State<Hymn379> createState() => _Hymn379State();
}

class _Hymn379State extends State<Hymn379> {
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
                "K&S 379",
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
                      '379 C. M. S. 273 H.C. 595 8s. 6. (FE 400)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“O mi si wọn, O ni ẹ gba Ẹmi Mimọ.” - Joh. 20:22\nOhun Orin: Bi mo ti ri laisawawi',
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
              "1.mf     WA mi si wa, Ẹmi Mimọ ,   "
              "\nTan 'na ọrun si ọkan wa:"
              "\nẸmi af'ororo yan 'ni,"
              "\nTi f'ẹmi meje Rẹ fun'ni.",
            ),
            _buildVerse(
              "2.cr     Isẹ nla Rẹ at'oke wa:          "
              "\nN'itunu, iye, ina ifẹ;"
              "\nF'imọlẹ Rẹ igba gbogbo;"
              "\nLe okunkun ọkan wa lọ.",
            ),
            _buildVerse(
              "3.mf     F'ororo ore-ọfẹ Rẹ,            "
              "\nPa oju eri wa ko dan;"
              "\ndi     L'ọta jina s'ibugbe wa,"
              "\nIre n' igbe 'biti 'Wọ ń sọ.",
            ),
            _buildVerse(
              "4.mf     Kọ wa k'a mọ Baba Ọmọ,"
              "\nPẹlu Rẹ l'ọkansoso;"
              "\ncr     Titi ayé ainipẹkun,"
              "\nNi k'eyi ma jẹ orin wa.",
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
