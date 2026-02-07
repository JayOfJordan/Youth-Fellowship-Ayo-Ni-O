import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn404 extends StatefulWidget {
  const Hymn404({super.key});

  @override
  State<Hymn404> createState() => _Hymn404State();
}

class _Hymn404State extends State<Hymn404> {
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
                "K&S 404",
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
                      '404 C.M.S. 294 H.C. 133. C. M. (FE427)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Oluwa isẹ Rẹ ti po to !” - Ps. 104: 24',
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
              "1.mf	    IWE kan wa ti kika rẹ,\n"
              "Ko soro fun eniyan,\n"
              "Ọgbọn ti awọn t'o ka n fẹ,\n"
              "Ni ọkan ti o mọ.",
            ),
            _buildVerse(
              "2.	    Isẹ gbogbo  t'Ọlọrun se,\n"
              "L'oke, n'ilẹ, n'nu wa;\n"
              "Wọn j'ọkan ninu iwe na,\n"
              "Lati f'Ọlọrun han.",
            ),
            _buildVerse(
              "3.mf	    Imọlẹ osupa l'oke,      \n"
              "Lat'ọdọ ọrun ni:\n"
              "Bẹ l'ogo Ijọ Ọlọrun,\n"
              "T'ọdọ Ọlọrun wa.",
            ),
            _buildVerse(
              "4.mf	    Iwọ ti O jẹ ki a ri,        \n"
              "Ohun t'o dara yi,\n"
              "Fun wa l'ọkan lati wa Ọ.\n"
              "K'a ri Ọ nibi gbogbo.",
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
