import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn398 extends StatefulWidget {
  const Hymn398({super.key});

  @override
  State<Hymn398> createState() => _Hymn398State();
}

class _Hymn398State extends State<Hymn398> {
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
                "K&S 398",
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
                      '398 C.M.S. 291 H.C. 267 6s. (FE 421)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ọrọ Re ni fitila si mi lẹsẹ, ati imọ lẹ si ipa ọna mi.” - Ps. 119:105',
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
              "1.mf	    Jesu, Ọrọ Rẹ ye,      \n"
              "O si n tọ 'sisẹ wa;\n"
              "Ẹni t'o ba gbagbọ,\n"
              "Y'o l'ayọ oun 'mọlẹ.",
            ),
            _buildVerse(
              "2.p	    Nigb' ọta sunmọ wa, \n"
              "Ọrọ Rẹ l' odi wa,\n"
              "Ọrọ itunu ni,\n"
              "Ikọ igbala ni.",
            ),
            _buildVerse(
              "3.p	    B'igbi at'okunkun,      \n"
              "Tilẹ bo wa mọlẹ;\n"
              "cr	    'Mọlẹ re y'o tọ wa,\n"
              "Y'o si dabobo wa.",
            ),
            _buildVerse(
              "4.mf	    Tani le sọ ayọ,         \n"
              "T'o le ka isura,\n"
              "Ti ọrọ Rẹ n fi fun\n"
              "Ọkan onirẹlẹ?",
            ),
            _buildVerse(
              "5.	    Ọrọ anu, o n fi,             \n"
              "'Lera fun alaye;\n"
              "Ọrọ iye, o n fi;\n"
              "p	    Itunu f'ẹni n ku.",
            ),
            _buildVerse(
              "6.mf	    Awa iba le mọ,        \n"
              "Ẹko ti o n kọ'ni,\n"
              "Ki a ba le fẹ Ọ,\n"
              "K'a si le sunmọ Ọ.",
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
