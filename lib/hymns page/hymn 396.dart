import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn396 extends StatefulWidget {
  const Hymn396({super.key});

  @override
  State<Hymn396> createState() => _Hymn396State();
}

class _Hymn396State extends State<Hymn396> {
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
                "K&S 396",
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
                      '396 C.M.S. 289 H.C. 487. 7s. (FE 419)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Emi ti fẹ ofin Rẹ to!” - Ps. 119:97',
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
              "1.mf	    BIBELI mimọ t'ọrun,         \n"
              "Ọwọn isura t'emi!\n"
              "'Wọ ti n wi bi mo ti ri,\n"
              "'Wọ ti n sọ bi mo ti wa",
            ),
            _buildVerse(
              "2.p	    'Wọ n kọ mi, bi mo sina,    \n"
              "cr	    'Wọ n f'ifẹ Oluwa han;\n"
              "mf	    'Wọ l'o si n tọ ẹsẹ mi,\n"
              "'Wọ l'o n dare, at'ẹbi.",
            ),
            _buildVerse(
              "3.f	    'Wọ n'ima tu wa ninu,        \n"
              "Ninu wahala ayé,\n"
              "cr	    'Wọ n ko ni, nipa 'gbagbọ,\n"
              "Pe, a le sẹgun iku.",
            ),
            _buildVerse(
              "4.	    'Wọ l'o n sọ t'ayọ ti mbọ,    \n"
              "At'iparun ẹlẹsẹ;\n"
              "Bibeli mimọ t'ọrun,\n"
              "Ọwọn isura t'emi.",
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
