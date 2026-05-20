import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn412 extends StatefulWidget {
  const Hymn412({super.key});

  @override
  State<Hymn412> createState() => _Hymn412State();
}

class _Hymn412State extends State<Hymn412> {
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
                "K&S 412",
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
                      '412 C.M.S. 300 H.C. 273 D. 7s. 6s. (FE434)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹ ma gbadura ni aisinmi.” - I Tess. 5: 17',
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
              "1.mf	    LỌ, l'oorọ kutukutu,    \n"
              "Lọ, ni ọsan gangan,\n"
              "Lọ, ni igba asalẹ,\n"
              "Lọ, ni ọganjọ oru,\n"
              "Lọ, t'iwọ t'inu rere,\n"
              "Gbagbe ohun ayé,\n"
              "p	    Si kunlẹ n'iyẹwu rẹ,\n"
              "Gbadura nikọkọ.",
            ),
            _buildVerse(
              "2.mf	    Ranti awọn t'o fẹ Ọ,    \n"
              "At' awọn t'iwọ fẹ;\n"
              "Awọn t'o korira rẹ;\n"
              "Si gbadura fun wọn;\n"
              "Lẹyin na, tọrọ 'bukun,\n"
              "Run 'wọ tikalarẹ;\n"
              "Ninu adura rẹ, ma\n"
              "Pe orukọ Jesu.",
            ),
            _buildVerse(
              "3.	    B'ayé ati gbadura,            \n"
              "Ni kọkọ ko si si,\n"
              "T'ọkan rẹ fẹ gbadua,\n"
              "'Gbana, adura jẹjẹ,\n"
              "Lat'inu ọkan rẹ,\n"
              "Y'o de ọdọ Ọlọrun.\n"
              "Ọlọrun Alanu.",
            ),
            _buildVerse(
              "4.f	    Ko si ayọ kan l'ayé,        \n"
              "T'o si ju eyi lọ;\n"
              "Ni t'agbara t'a fun wa,\n"
              "Lati ma gbadura;\n"
              "p	    'Gba t'inu rẹ ko ba dun,\n"
              "Jẹ k'ọkan rẹ wolẹ;\n"
              "cr	    Ninu ayọ rẹ gbogbo,\n"
              "Ranti or'-ọfẹ rẹ.",
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Center(
                child: Text(
                  "AMIN",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: getProportionateFontSize(22),
                  ),
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
