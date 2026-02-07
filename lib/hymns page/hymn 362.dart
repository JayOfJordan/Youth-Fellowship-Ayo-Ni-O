import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn362 extends StatefulWidget {
  const Hymn362({super.key});

  @override
  State<Hymn362> createState() => _Hymn362State();
}

class _Hymn362State extends State<Hymn362> {
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
                "K&S 362",
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
                      '362 C.M. (FE384)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            _buildVerse(
              "1. Ẹ GBỌ b'awọn Angẹli ti       "
              "\nŃ fi Ogo f'Ọlọrun ,"
              "\nAti awọn Olus' Àgùntàn,"
              "\nŃ fi'yin fun Un.",
            ),
            _buildVerse(
              "2. Gbogbo ogun ọrun pẹlu,     "
              "\nAgba mejila,"
              "\nKérúbù pẹlu Séráfù,"
              "\nŃ fi'yin fun Un.",
            ),
            _buildVerse(
              "3. Ọkẹ meje at'ẹgbaaji,           "
              "\nAwọn Agba woli,"
              "\nAwọn t'o ń fẹ l'Olugbala,"
              "\nŃ fi'yin fun Un.",
            ),
            _buildVerse(
              "4. Gbogb' Ogun ọrun, ẹ ho ye"
              "\nAyé gbọ iro naa,"
              "\nImisi Ẹmi ba le wa;"
              "\nAwa yin!",
            ),
            _buildVerse(
              "5. N'tori naa awa Kérúbù,      "
              "\nAti Séráfù,"
              "\nNinu aginju ayé yi,"
              "\nŃ yin Baba.",
            ),
            _buildVerse(
              "6. Ogo fun Baba Olore,           "
              "\nOgo f'Ọmọ Rẹ,"
              "\nOgo ni fun Ẹmi Mimọ ,"
              "\nLoke Ọrun.",
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
