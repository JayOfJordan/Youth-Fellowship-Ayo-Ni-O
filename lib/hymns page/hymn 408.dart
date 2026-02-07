import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn408 extends StatefulWidget {
  const Hymn408({super.key});

  @override
  State<Hymn408> createState() => _Hymn408State();
}

class _Hymn408State extends State<Hymn408> {
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
                "K&S 408",
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
                      '408 C.M.S. 295 H.C. 268 t. H. C. 239. C. M FE (AF-909)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ilana rẹ ni o ti n se orin mi, ni ile atipo mi.” - Ps. 119:54',
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
              "1.f	    BABA ọrun, nin' ọrọ Rẹ,     \n"
              "Ni ogo ọrun n tan;\n"
              "Titi lai l'a o ma yin Ọ,\n"
              "Fun Bibeli mimọ.",
            ),
            _buildVerse(
              "2.mp	    Ọpọ 'tunu wa ninu rẹ,   \n"
              "Fun ọkan alarẹ;\n"
              "Gbogbo ọkan ti oungbẹ n gbẹ,\n"
              "N ri omi iye mu.",
            ),
            _buildVerse(
              "3.f	    Ninu rẹ l'alafia wa,            \n"
              "Ti Jesu fi fun wa;\n"
              "Iye ainipẹkun si wa,\n"
              "N'nu rẹ fun gbogbo wa.",
            ),
            _buildVerse(
              "4.mf	    Iba le ma jẹ ayọ mi,      \n"
              "Lati ma ka titi;\n"
              "cr	    Ki n ma ri ọgbọn titun kọ,\n"
              "N'nu rẹ lojojumọ.",
            ),
            _buildVerse(
              "5.mf	    Oluwa Olukọ ọrun,        \n"
              "Mase jina si mi;\n"
              "Kọ mi lati fẹ ọrọ Rẹ,\n"
              "Ki n ri Jesu nibẹ.",
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
