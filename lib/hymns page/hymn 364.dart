import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn364 extends StatefulWidget {
  const Hymn364({super.key});

  @override
  State<Hymn364> createState() => _Hymn364State();
}

class _Hymn364State extends State<Hymn364> {
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
                "K&S 364",
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
                      '364 C.M.S. 414, H.C. 410 S.M. (FE386)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Awọn ẹni, nipa igbagbọ ati suru, ti o jogun ileri wọnni.” - Heb. 6:12',
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
              "1.mf     F'AWỌN eniyan Rẹ,   "
              "\nT'o ti fi ayé silẹ;"
              "\nAwọn to mo Ọ, t'o sin Ọ,"
              "\nGba orin iyin wa.",
            ),
            _buildVerse(
              "2.     F'awọn eniyan Rẹ,         "
              "\nGba ohun ọpẹ wa;"
              "\nAwọn t'o fi Ọ s'ẹsan wọn,"
              "\np    Wọn ku n'igbagbọ Rẹ!",
            ),
            _buildVerse(
              "3.mp     Ni gbogbo ayé wọn, "
              "\n'Wọ ni wọn n wo l'oju;"
              "\nẸmi Mimọ Rẹ l'o n kọ wọn,"
              "\nLati s'ohun gbogbo.",
            ),
            _buildVerse(
              "4.mf     Fun eyi, Oluwa,           "
              "\ncr     A n yin orukọ Rẹ;"
              "\nJẹ k'a ma tẹle iwa wọn,"
              "\ndi     Ki a le ku bi wọn.",
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
