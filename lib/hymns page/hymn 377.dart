import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn377 extends StatefulWidget {
  const Hymn377({super.key});

  @override
  State<Hymn377> createState() => _Hymn377State();
}

class _Hymn377State extends State<Hymn377> {
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
                "K&S 377",
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
                      '377 (FE 398)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'Ohun Orin: Jẹ ka layọ ninu Jesu (824)',
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
              "1. ẸMI ọrun jare wa,             "
              "\nWa gunwa s'ọkan wa;"
              "\nKo se'le rẹ ninu wa,"
              "\nAwa ẹlẹsẹ mbẹ Ọ o.",
            ),
            _buildVerse(
              "2. Gba t'a wa n'ile ayé,         "
              "\nA kun f'ọpọ asise;"
              "\nT'o ń fa 'danwo wa ba wa,"
              "\nOluwa ye, jọwọ gba wa o.",
            ),
            _buildVerse(
              "3. Nigba ti idanwo ba de,    "
              "\nT'ara gbogbo le ko wa;"
              "\nMura s'ẹsin, gbadura,"
              "\nJesu yoo si wa gbe ọ leke.",
            ),
            _buildVerse(
              "4. Nihin l'ore le tan ọ,"
              "\nPẹlu baba at'iya,"
              "\nMura s'ẹsin, p'Oluwa,"
              "\n'Gbayi ni iwọ mọ Jesu l'ọrẹ.",
            ),
            _buildVerse(
              "5. T'ọsan t'oru l'O ń gbọ     "
              "\nGbogbo imikanlẹ rẹ;"
              "\nKi o to pe O gbọ ọ,"
              "\nBayi ni ileri Rẹ si ọ.",
            ),
            _buildVerse(
              "6. Pe mi loru ati ọsan,        "
              "\nPẹlu ẹmi igbagbọ;"
              "\nGb'ọkan s'oke s'Oluwa,"
              "\nJehovah Jire yoo silẹkun.",
            ),
            _buildVerse(
              "7. F'ifẹ han k'o si ma se,"
              "\nIsẹ idariji niso;"
              "\nMu 'gbagbọ pẹlu 'sẹ rẹ,"
              "\n'Gbayi ni Jesu to gba o la.",
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
