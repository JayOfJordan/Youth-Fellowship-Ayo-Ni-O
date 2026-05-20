import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn409 extends StatefulWidget {
  const Hymn409({super.key});

  @override
  State<Hymn409> createState() => _Hymn409State();
}

class _Hymn409State extends State<Hymn409> {
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
                "K&S 409",
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
                      '409 C.M.S. 299 H.C. 275 t.H.C. 233 L.M. (FE 430)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Nibẹ l\'emi o pade re, emi o si ba o sọrọ lati oke itẹ anu wa.” - Eks. 25:22',
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
              "1.f	    NINU gbogbo iji ti ń ja     \n"
              "Ninu gbogbo igbi 'pọnju,\n"
              "Abo kan mbẹ ti o daju,\n"
              "p	    O wa labẹ itẹ-anu,",
            ),
            _buildVerse(
              "2.mf	    Ibi kan wa ti Jesu n da,\n"
              "Ororo ayọ sori wa,\n"
              "O dun ju ibi gbogbo lọ,\n"
              "p	    Itẹ anu t'a f'ẹjẹ wọn.",
            ),
            _buildVerse(
              "3.f	    Ibi kan wa fun idapọ,       \n"
              "Nibi ọrẹ n pade ọrẹ,\n"
              "Lairi 'ra nipa igbagbọ,\n"
              "p	    Wọn y'itẹ-anu kan naa ka.",
            ),
            _buildVerse(
              "4.f	    A! nibo ni a ba sa si,        \n"
              "Nigba 'danwo at'ipọnju?\n"
              "A ba se le bori esu,\n"
              "p	    B'o se pe ko si 'tẹ-anu”?",
            ),
            _buildVerse(
              "5.f	    A! bi idi l'a fo sibẹ,           \n"
              "B'ẹni pe ayé ko si mọ;\n"
              "Ọrun wa pade ọkan wa.\n"
              "Ogo si bo itẹ-anu.",
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
