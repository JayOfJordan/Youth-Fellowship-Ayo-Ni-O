import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn397 extends StatefulWidget {
  const Hymn397({super.key});

  @override
  State<Hymn397> createState() => _Hymn397State();
}

class _Hymn397State extends State<Hymn397> {
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
                "K&S 397",
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
                      '397 C.M.S. 290 LUTH 286 t.H.C. 400 C.M (FE420)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Nipa ewo ni ọdọmọkunrin yoo fi mu ona Rẹ mọ? Nipa ikiyesi gẹgẹ bi ọrọ rẹ.” - Ps. 119:9',
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
              "1.mf	    BAWO ni awọn ẹwa wa,\n"
              "Y'o ti ma sọra wọn?\n"
              "Bikose “nipa 'kiyesi,\n"
              "Gẹgẹ bi ọrọ Rẹ.”",
            ),
            _buildVerse(
              "2.f	    'Gba ọrọ na wọ'nu ọkan,   \n"
              "A tan imọlẹ ka;\n"
              "Ọrọ na kọ ope l'ọgbọn,\n"
              "At'imọ Ọlọrun.",
            ),
            _buildVerse(
              "3.f	    Ọrun ni, imọlẹ wa ni,         \n"
              "Amọna wa l'ọsan;\n"
              "Fitila ti n f'ọna han wa,\n"
              "Ninu ewu oru.",
            ),
            _buildVerse(
              "4.		    Ọrọ Rẹ, otọ ni titi,              \n"
              "Mimọ ni gbogbo rẹ;\n"
              "Amọna wa l'ọjọ ewe,\n"
              "Ọpa l'ọjọ ogbo.",
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
