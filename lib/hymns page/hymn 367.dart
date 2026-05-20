import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn367 extends StatefulWidget {
  const Hymn367({super.key});

  @override
  State<Hymn367> createState() => _Hymn367State();
}

class _Hymn367State extends State<Hymn367> {
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
                "K&S 367",
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
                      '367 C.M.S. 417, H.C. 400 C.M. (FE389)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Idile kan ni ọrun ati ni ayé.” - Efe. 3:15',
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
              "1.f    WA k'a da m'awọn ọrẹ wa,       "
              "\nTi wọn ti jere na;"
              "\nN'ifẹ k'a f'ọkan ba wọn lọ,"
              "\nS'ode ọrun lọhun.",
            ),
            _buildVerse(
              "2.mp     K'awọn t'ayé dorin wọn mọ,"
              "\nT'awọn to lọ s'ogo;"
              "\nAwa l'ayé, awọn l'ọrun,"
              "\nỌkan ni gbogbo wa.",
            ),
            _buildVerse(
              "3.mp     Idile kan n'nu Krist' ni wa,   "
              "\nd    Ajọ kan l'a si jẹ;"
              "\np    Isan omi kan lo ya wa,"
              "\nIsan omi iku.",
            ),
            _buildVerse(
              "4.f    Ẹgbẹ ogun kan t'Ọlọrun,         "
              "\nAsẹ Rẹ l'a si n se;"
              "\nmp     Apakan ti w'ọdo na ja;"
              "\np    Apakan n wọ lọwọ!",
            ),
            _buildVerse(
              "5.cr     Ẹmi wa fẹrẹ dapọ na,          "
              "\nY'o gb'Ade bi tiwọn,"
              "\nf    A o yọ 's'ami Balogun wa,"
              "\nLati gbọ ipe Rẹ.",
            ),
            _buildVerse(
              "6.cr    Jesu, sọ wa, s'amọna wa,    "
              "\nGba t'onikọ ba de;"
              "\nf    Oluwa, pin omi meji,"
              "\nMu wa gunlẹ l'ayọ.",
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
