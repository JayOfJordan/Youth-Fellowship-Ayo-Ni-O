import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn413 extends StatefulWidget {
  const Hymn413({super.key});

  @override
  State<Hymn413> createState() => _Hymn413State();
}

class _Hymn413State extends State<Hymn413> {
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
                "K&S 413",
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
                      '413 C.M.S. 586 SS&S 488 P.M. (FE436)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹnikẹni ti o ba pe orukọ Oluwa, a o gba a la.” - Joel 2:32',
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
              "1.	    MA kọja mi, Olugbala,\n"
              "Gbọ adura mi,\n"
              "'Gba t'Iwọ ba n p'ẹlomiran,\n"
              "Mase kọja mi!\n"
              "Egbe:	    Jesu! Jesu! Gbọ adura mi!\n"
              "Gba t'Iwọ ba n p'ẹlomiran,\n"
              "Mase kọja mi.",
            ),
            _buildVerse(
              "2.	    N'itẹ anu jẹ k'emi ri,\n"
              "Itura didun;\n"
              "Tẹduntẹdun ni mo wolẹ,\n"
              "Jọ ran mi lọwọ.\n"
              "Egbe:	    Jesu! Jesu! Gbọ adura mi!\n"
              "Gba t'Iwọ ba n p'ẹlomiran,\n"
              "Mase kọja mi.",
            ),
            _buildVerse(
              "3.	    N'igbẹkẹle itoye Rẹ,\n"
              "L'em' o w'oju Rẹ;\n"
              "Wo 'banujẹ ọkan mi san,\n"
              "F'ifẹ Rẹ gba mi.\n"
              "Egbe:	    Jesu! Jesu! Gbọ adura mi!\n"
              "Gba t'Iwọ ba n p'ẹlomiran,\n"
              "Mase kọja mi.",
            ),
            _buildVerse(
              "4.	    'Wọ orisun itunu mi,\n"
              "Ju 'ye fun mi lọ;\n"
              "Tani mo ni l'ayé l'ọrun\n"
              "Bikose Iwọ?\n"
              "Egbe:	    Jesu! Jesu! Gbọ adura mi!\n"
              "Gba t'Iwọ ba n p'ẹlomiran,\n"
              "Mase kọja mi.",
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
