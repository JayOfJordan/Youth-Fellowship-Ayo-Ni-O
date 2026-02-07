import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn385 extends StatefulWidget {
  const Hymn385({super.key});

  @override
  State<Hymn385> createState() => _Hymn385State();
}

class _Hymn385State extends State<Hymn385> {
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
                "K&S 385",
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
                      '385 C.M.S. 275 H.C. 254, L.M. (FE 407)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Iye awọn ti a fi Ẹmi Ọlọrun tọ, awọn ni Ise ọmọ Ọlọrun.” - Rom. 8:14',
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
              "1.mf	    ẸMI Mimọ 'Daba ọrun,\n"
              "Wa mu itunu sọkalẹ,\n"
              "f	    Se Ọga at'Olutọ wa,\n"
              "Ma pẹlu gbogbo ero wa.",
            ),
            _buildVerse(
              "2.mf	    Jọ, fi otitọ Rẹ han wa,\n"
              "K'a le fẹ k'a si m'ọna Rẹ,\n"
              "p	    Gbin ifẹ totọ s'ọkan wa,\n"
              "K'a ma le pada lẹhin Rẹ.",
            ),
            _buildVerse(
              "3.cr	    Mu wa k'a tọ ọna mimọ;\n"
              "T'a le gba d'ọdọ Ọlọrun;\n"
              "Mu wa to Krist, Ọna Iye,\n"
              "Ma jẹ ki awa sina lọ.",
            ),
            _buildVerse(
              "4.f	    Mu wa t'Ọlọrun 'sinmi wa,\n"
              "K'a le ma ba gbe titi lai;\n"
              "Tọ wa wa s'ọrun, k'a le n'ipin,\n"
              "L'ọwọ ọtun Ọlọrun wa.",
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
