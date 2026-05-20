import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn399 extends StatefulWidget {
  const Hymn399({super.key});

  @override
  State<Hymn399> createState() => _Hymn399State();
}

class _Hymn399State extends State<Hymn399> {
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
                "K&S 399",
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
                      '399 C.M.S. 292 HC 269 t.H.C. 78. 7s. 6s. 7s. 6s. (FE 422)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ọrọ rẹ ni fitila fun ẹsẹ mi.” - Ps. 119:105',
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
              "1.f	    IWỌ Ọrọ Ọlọrun,        \n"
              "Ọgbọn at'oke wa,\n"
              "Otọ ti ki yipada,\n"
              "Imọlẹ ayé wa:\n"
              "cr	    Awa yin Ọ fun 'mọlẹ,\n"
              "T'inu Iwe mimọ;\n"
              "Fitila fun ẹsẹ wa;\n"
              "Ti n tan titi ayé.",
            ),
            _buildVerse(
              "2.mf	    Oluwa l'o f'ẹbun yi,\n"
              "Fun Ijọ Rẹ l'ayé,\n"
              "A n gbe 'mọlẹ na soke,\n"
              "Lati tan y'ayé ka,\n"
              "Apoti wura n'ise,\n"
              "O kun for Titọ;\n"
              "Aworan Kristi si ni;\n"
              "Ọrọ iye totọ.",
            ),
            _buildVerse(
              "3.f	    O n fẹ lẹlẹ b'asia,\n"
              "T'a ta loju ogun;\n"
              "O n tan b'ina alore;\n"
              "Si okunkun ayé,\n"
              "Amọna eniyan ni\n"
              "p	    Ni wahala gbogbo,\n"
              "Nin' arin omi ayé;\n"
              "cr	    O n tọ wa sọdọ Krist.",
            ),
            _buildVerse(
              "4.f	    Olugbala, se 'jọ Rẹ,  \n"
              "Ni fitila wura;\n"
              "Lati tan imọlẹ Rẹ,\n"
              "B'ayé igbani;\n"
              "Kọ awọn ti o sako,\n"
              "Lati lo 'mọlẹ yi;\n"
              "Tit' okun ayé y'o pin,\n"
              "Ti wọn o r'oju Rẹ.",
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
