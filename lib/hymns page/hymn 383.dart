import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn383 extends StatefulWidget {
  const Hymn383({super.key});

  @override
  State<Hymn383> createState() => _Hymn383State();
}

class _Hymn383State extends State<Hymn383> {
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
                "K&S 383",
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
                      '383 C.M.S.267 H.C. 256 6s. 8s. (FE 405)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹmi Ọlọrun si n rababa loju omi.” - Gen. 1:2',
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
              "1.mf	    EMI Ẹlẹda, nipa Rẹ,\n"
              "L'a f'ipilẹ ayé sọlẹ,\n"
              "p	    Ma sai bẹ gbogbo ọkan wo,\n"
              "Fi ayọ Rẹ si ọkan wa;\n"
              "Yọ wa nin' ẹsẹ at'egbe,\n"
              "K'o fi wa se ibugbe Rẹ.",
            ),
            _buildVerse(
              "2.f	    Orisun imọlẹ ni Ọ,               \n"
              "Ti Baba ti se ileri;\n"
              "Iwọ Ina mimọ ọrun,\n"
              "Fi 'fẹ ọrun kun ọkan wa;\n"
              "p	    Jọ tu ororo mimọ Rẹ,\n"
              "Sori wa bi a ti ń kọrin.",
            ),
            _buildVerse(
              "3.mp	    Da ọpọ ore-ọfẹ Rẹ,         \n"
              "Lat'ọrun sori gbogbo wa;\n"
              "cr	    Jẹ k'a gba otitọ Rẹ gbọ,\n"
              "K'a si ma sa ro l'ọkan wa;\n"
              "F'ara Rẹ han wa k'a le ri\n"
              "Baba at'Ọmọ ninu Rẹ.",
            ),
            _buildVerse(
              "4.f	    K'a fi ọla ati iyin,                \n"
              "Fun Baba Olodumare,\n"
              "K'a yin ọkọ Jesu logo,\n"
              "Ẹni t'o ku lati gba wa;\n"
              "Iyin bakan naa ni fun Ọ,\n"
              "Parakliti Ayérayé.",
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
