import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn403 extends StatefulWidget {
  const Hymn403({super.key});

  @override
  State<Hymn403> createState() => _Hymn403State();
}

class _Hymn403State extends State<Hymn403> {
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
                "K&S 403",
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
                      '403 SS & S 263 (FE426)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Rọ mọ Bibeli.” - Ps. 119:105',
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
              "1.mf	    Rọ mọ Bibeli! b'a gb'awọn n kan 'yoku,\n"
              "Ma sọ ilana rẹ t'o sọwọn nu;\n"
              "Ihin rẹ n ji gbogbo ọkan ti n togbe,\n"
              "Ileri Rẹ n sọ oku d'alaye.\n"
              "Egbe:  f	    Ro mọ Bibeli! Rọ mọ Bibeli!\n"
              "Rọ mọ Bibeli! 'mọlẹ f'ẹsẹ wa.",
            ),
            _buildVerse(
              "2.mf	    Rọ mọ Bibeli! Ọrọ 'yebiye yi,                 \n"
              "O n fi 'ye ainipẹkun f'arayé;\n"
              "O ni 'ye lori ju b'ẹda ti ro lọ,\n"
              "Wa ibukun Rẹ nigba t'a le ri!\n"
              "Egbe:  f	    Ro mọ Bibeli! Rọ mọ Bibeli!\n"
              "Rọ mọ Bibeli! 'mọlẹ f'ẹsẹ wa.",
            ),
            _buildVerse(
              "3.	    Fitila f'ẹni ti o ti sako lọ,                            \n"
              "Amọna fun Ọdọ ti 'ba subu;\n"
              "'Reti ẹlẹsẹ t'ayé rẹ ti bajẹ,\n"
              "Ọpa f'agba, Iwe didara julọ!\n"
              "Egbe:  f	    Ro mọ Bibeli! Rọ mọ Bibeli!\n"
              "Rọ mọ Bibeli! 'mọlẹ f'ẹsẹ wa.",
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
