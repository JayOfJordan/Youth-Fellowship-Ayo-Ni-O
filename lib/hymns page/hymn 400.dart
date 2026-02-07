import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn400 extends StatefulWidget {
  const Hymn400({super.key});

  @override
  State<Hymn400> createState() => _Hymn400State();
}

class _Hymn400State extends State<Hymn400> {
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
                "K&S 400",
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
                      '400 C.M.S. 293 Kemble\'s Psl. 46 t. H.C. 342. L. M. (FE 423)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ọlọrun ni abo wa ati agbara .” - Ps. 46:1',
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
              "1.mf	    ỌLỌRUN l'abo ẹni Rẹ,  \n"
              "Nigba iji ipọnju de;\n"
              "K'awa to se aroye wa,\n"
              "A! sa wo t'oun t'iranwọ Rẹ.",
            ),
            _buildVerse(
              "2.f	    B'agbami riru mbu soke,\n"
              "Ọkan wa mbẹ l'alafia;\n"
              "Nigb' orilẹ at' etido,\n"
              "Ba n jaya riru omi na.",
            ),
            _buildVerse(
              "3.	    Iwe ọwọ ni, ọrọ Rẹ;           \n"
              "Kawọ ibinu fufu wa;\n"
              "Ọrọ Rẹ m'alafia  wa,\n"
              "O f'ilera f'ọkan arẹ.",
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
