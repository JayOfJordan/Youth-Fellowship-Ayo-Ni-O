import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn381 extends StatefulWidget {
  const Hymn381({super.key});

  @override
  State<Hymn381> createState() => _Hymn381State();
}

class _Hymn381State extends State<Hymn381> {
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
                "K&S 381",
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
                      '381 C.M.S. 270 t.H.C. 254 L.M. (FE 402)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Kọ mi ni wa, ati imọ rere.” - Ps. 119: 66.',
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
              "1.mf     Adaba ọrun, sọkalẹ,   "
              "\nGbe wa lọ l'apa iyẹ Rẹ;"
              "\nf     Ki o si gbe wa ga soke,"
              "\nJu gbogbo ohun ayé lọ.",
            ),
            _buildVerse(
              "2.mf     Awa iba le ri itẹ,          "
              "\nOlodumare Baba wa,"
              "\np     Olugbala joko nibẹ,"
              "\nO gunwa l'awọ bi tiwa.",
            ),
            _buildVerse(
              "3.cr     Ẹgbẹ mimọ duro yi ka,"
              "\nItẹ Agbara wolẹ fun,"
              "\nỌlọrun han ninu ara,"
              "\nO si tan ogo yi wọn ka.",
            ),
            _buildVerse(
              "4.f     Oluwa, akoko wo ni,  "
              "\nEmi o de bugbe loke?"
              "\nT'emi o ma ba wọn wolẹ,"
              "\nKi n ma sin Ọ, ki n ma kọrin?",
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
