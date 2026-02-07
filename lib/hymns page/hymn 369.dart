import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn369 extends StatefulWidget {
  const Hymn369({super.key});

  @override
  State<Hymn369> createState() => _Hymn369State();
}

class _Hymn369State extends State<Hymn369> {
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
                "K&S 369",
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
                      '369 C.M.S. 251. H.C. 238 L.M. (FE 391)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Baba, emi fẹ ki awọn ti Iwọ fi fun mi ki o wa pẹlu mi nibi ti emi gbe wa.” - Joh. 17:24',
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
              "1.mf     JẸ ki n nipo mi lọdọ Rẹ,   "
              "\nJesu, Iwọ isinmi mi;"
              "\n'Gbana l'ọkan mi y'o sinmi,"
              "\nff     Y'o si ri ẹkun 'bukun gba.",
            ),
            _buildVerse(
              "2.mf     Jẹ ki n nipo mi lọdọ Rẹ,   "
              "\nK'emi ko le ri ogo Rẹ,"
              "\n'Gbana ni ọkan ẹtan mi,"
              "\nYoo ri ẹni f'ara le.",
            ),
            _buildVerse(
              "3.mf     Jẹ ki m' n'ipo mi lọdọ Rẹ,"
              "\nNibi awọn mimọ n yin Ọ;"
              "\n'Gbana ni ọkan ẹsẹ mi,"
              "\nY'o dẹkun ẹsẹ ni dida.",
            ),
            _buildVerse(
              "4.mf     Jẹ ki n nipo mi lọdọ Rẹ,   "
              "\nNibi a ki yipo pada,"
              "\nNib' a ko n pe, o digbose,"
              "\nff     Titi ayé, titi ayé.",
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
