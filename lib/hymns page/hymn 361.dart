import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn361 extends StatefulWidget {
  const Hymn361({super.key});

  @override
  State<Hymn361> createState() => _Hymn361State();
}

class _Hymn361State extends State<Hymn361> {
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
                "K&S 361",
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
                      '361 C.M.S. 255 H.C. 244. 6s. 4s. (FE 383)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“O ti pese ilu nla kan silẹ fun wọn.” - Heb. 11: 16',
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
              "1.mf     JERUSALEM t'ọrun,"
              "\nOrin mi, ilu mi!"
              "\nIle mi bi mba ku,"
              "\nẸkun ibukun mi;"
              "\ncr     Egbe:   Ibi ayọ!"
              "\nNigba wo ni,"
              "\nN ó r'oju rẹ,"
              "\nỌlọrun mi?",
            ),
            _buildVerse(
              "2.mf     Odi rẹ, ilu mi,"
              "\nL'a fi pearl se l'ọsọ;"
              "\nf    'Lẹkun rẹ ń dan fun 'yin,"
              "\nWura ni ita rẹ!"
              "\ncr     Egbe:   Ibi ayọ!",
            ),
            _buildVerse(
              "3.mp     Orun ki ran nibẹ,   "
              "\nBẹni ko s'osupa;"
              "\nA ko wa iwọnyi;"
              "\nKrist n'imọlẹ ibẹ."
              "\ncr     Egbe:   Ibi ayọ!",
            ),
            _buildVerse(
              "4.mf     Nibẹ l'Ọba mi wa, "
              "\np    T'a da l'ẹbi l'ayé;"
              "\nf    Angẹli ń kọrin fun,"
              "\nWọn si ń tẹriba fun."
              "\ncr     Egbe:   Ibi ayọ!",
            ),
            _buildVerse(
              "5.mf     Patriark 'gbani,     "
              "\nPar' ayọ wọn nibẹ;"
              "\nAwọn woli, wọn wo,"
              "\nỌmọ alade wọn."
              "\ncr     Egbe:   Ibi ayọ!",
            ),
            _buildVerse(
              "6.mf     Nibẹ ni mo le ri,   "
              "\nAwọn aposteli;"
              "\nAt'awọn akọrin,"
              "\ncr     Ti ń lu harpu wura."
              "\ncr     Egbe:    Ibi ayọ!",
            ),
            _buildVerse(
              "7.mp     Ni agbala wọnni,"
              "\nNi awọn Martyr wa;"
              "\ncr     Wọn wọ asọ ala,"
              "\nOgo bo ọgbẹ wọn."
              "\ncr     Egbe:   Ibi ayọ!",
            ),
            _buildVerse(
              "8.p    T'emi yi sa su mi,    "
              "\nTi mo n gb'agọ Kedar!"
              "\nKo si 'ru yi loke;"
              "\ncr     Nibẹ ni mo fẹ lọ."
              "\ncr     Egbe: Ibi ayọ!",
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
