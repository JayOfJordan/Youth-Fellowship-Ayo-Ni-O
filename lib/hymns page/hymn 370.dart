import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn370 extends StatefulWidget {
  const Hymn370({super.key});

  @override
  State<Hymn370> createState() => _Hymn370State();
}

class _Hymn370State extends State<Hymn370> {
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
                "K&S 370",
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
                      '370 C.M.S. 254. 8s. 8s. 6s (FE392)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Awa n yọ ni ireti ogo Ọlọrun.” - Rom. 5: 2',
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
              "1. LẸHIN ayé buburu yi,    "
              "\nAyé ẹkun oun osi yi,"
              "\nIbi rere kan wa,"
              "\nAyipada ko si nibẹ,"
              "\nKo s'oru af'ọsan titi,"
              "\nWi mi, 'wọ o wa nibẹ?",
            ),
            _buildVerse(
              "2. 'Lẹkun ogo rẹ ti m'ẹsẹ,"
              "\nOhun eri ko le wọ'bẹ,"
              "\nLati b'ẹwa rẹ jẹ,"
              "\nL'ebute daradara ni,"
              "\nA ko ni gburo egun mọ,"
              "\nWi mi, 'wọ o wa nibẹ?",
            ),
            _buildVerse(
              "3. Tani o de 'bẹ? Onirẹlẹ,"
              "\nTo f'ibẹru sin Oluwa,"
              "\nT' wọn ko nani ayé;"
              "\nAwọn t'a f'Ẹmi Mimọ tọ,"
              "\nAwọn t'o n rin lọ'na toro,"
              "\nAwọn ni o wa nibẹ.",
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
