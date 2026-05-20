import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn405 extends StatefulWidget {
  const Hymn405({super.key});

  @override
  State<Hymn405> createState() => _Hymn405State();
}

class _Hymn405State extends State<Hymn405> {
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
                "K&S 405",
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
                      '405 C.M.S. 296 O.t. H.C. 229 C. M. (FE428)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Mo ri ọrọ Rẹ mo si jẹ wọn.” - Jer. 15: 16',
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
              "1.mf	    BIBEL' iwe ayérayé!  \n"
              "Ta ni le r'idi rẹ?\n"
              "Ta ni le sọ idide rẹ?\n"
              "Ta ni le m'opin rẹ?",
            ),
            _buildVerse(
              "2.f	    Asiri Olodumare;        \n"
              "Ikọ Ọba ọrun;\n"
              "ff	    Ida t'o pa oro iku;\n"
              "Aworan Ọlọrun.",
            ),
            _buildVerse(
              "3.mf	    Ọkan ni Ọ larin ọpọ,\n"
              "Iwe ayé 'gbani,\n"
              "Iwọ l'o s'ọna igbala,\n"
              "Di mimọ f'arayé.",
            ),
            _buildVerse(
              "4.mf	    Isura ti Mẹtalọkan,  \n"
              "ff	    Ọba nla t'o gunwa;\n"
              "Jọ, tumọ ara rẹ fun mi,\n"
              "Ki n ye siyemeji",
            ),
            _buildVerse(
              "5.	    Ki n sin ọ pẹlu adura,   \n"
              "Ki n k'ẹkọ ninu rẹ;\n"
              "Iwọ Iwe Ayérayé,\n"
              "F'ifẹ Jesu han mi.",
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
