import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn374 extends StatefulWidget {
  const Hymn374({super.key});

  @override
  State<Hymn374> createState() => _Hymn374State();
}

class _Hymn374State extends State<Hymn374> {
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
                "K&S 374",
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
                      '374 C.M.S. 511 H.C. 529 OR SS & S 1131 7s. 6s. (FE 396)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Sọ itan kan naa fun mi.”',
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
              "1. SỌ itan kan naa fun mi,"
              "\nT'ohun ti mbẹ lọrun;"
              "\nTi Jesu oun Ogo Rẹ,"
              "\nTi Jesu oun 'Fẹ Rẹ."
              "\nSọ 'tan naa ye mi daju,"
              "\nB'o ba ti so f'ewe,"
              "\nNitori emi ko l'okun,"
              "\nMo si jẹ ẹlẹsẹ.",
            ),
            _buildVerse(
              "2. Sọ 'tan naa fun mi pẹlẹ,"
              "\nKi o ba le ye mi;"
              "\nTi Iyanu Irapada;"
              "\nT'etutu fun ẹsẹ."
              "\nSọ fun mi nigba gbogbo,"
              "\nNitori n ko fẹ gbagbe,"
              "\nEro mi si n fẹ la ti gbọ,"
              "\nOrin adidun na.",
            ),
            _buildVerse(
              "3. Sọ itan kan naa fun mi,"
              "\nN'igba t'O ba ri pe,"
              "\nOgo asan ayé yi,"
              "\nFẹ gba mi ni ọkan."
              "\nGba t'Ogo oke ọrun,"
              "\nBa si ń fara han mi,"
              "\nSọ 'tan kan naa fun mi pe,"
              "\nKrist' mu ọ larada.",
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
