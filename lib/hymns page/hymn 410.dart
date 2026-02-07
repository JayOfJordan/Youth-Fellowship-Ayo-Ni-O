import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn410 extends StatefulWidget {
  const Hymn410({super.key});

  @override
  State<Hymn410> createState() => _Hymn410State();
}

class _Hymn410State extends State<Hymn410> {
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
                "K&S 410",
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
                      '410 C.M.S. 301, H.C. 276, C.M. (FE 432)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ọlọrun ayérayé ki isare, ko si a awari oye Rẹ.” - Isa. 40:28',
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
              "1.mf	    OJU kan mbẹ ti ki togbe,\n"
              "Nigba t'ilẹ ba su;\n"
              "Eti kan mbẹ ti ki ise,\n"
              "'Gbati orun ba wọ.",
            ),
            _buildVerse(
              "2.	    Apa kan mbẹ ti ko le rẹ,      \n"
              "'Gbat 'pa eniyan pin;\n"
              "Ifẹ kan mbẹ ti ko le ku,\n"
              "'Gba 'fẹ ayé ba ku.",
            ),
            _buildVerse(
              "3.	    Oju na n wo awọn Séráfù,  \n"
              "Apa naa d'ọrun mu;\n"
              "Eti na kun f'orin Angel,\n"
              "Ifẹ naa ga loke.",
            ),
            _buildVerse(
              "4.mp	    Ipa kan l'eniyan lo,        \n"
              "'Gba t'ipa gbogbo pin;\n"
              "Lati ri oju at'apa,\n"
              "Ati ifẹ nla na.",
            ),
            _buildVerse(
              "5.cr	    Ipa naa ni adura wa,       \n"
              "Ti n lo 'waju itẹ;\n"
              "f	    To n mi ọwọ t'o s'ayé ro,\n"
              "Lati mu 'gbala wa.",
            ),
            _buildVerse(
              "6.mp	    Iwọ t'anu Rẹ ko lopin;   \n"
              "T'ifẹ Rẹ ko le ku:\n"
              "f	    Jẹ k'a n'igbagbọ at'ifẹ,\n"
              "cr	    K'a le ma gbadura.",
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
