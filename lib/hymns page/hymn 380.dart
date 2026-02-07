import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn380 extends StatefulWidget {
  const Hymn380({super.key});

  @override
  State<Hymn380> createState() => _Hymn380State();
}

class _Hymn380State extends State<Hymn380> {
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
                "K&S 380",
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
                      '380 C.M.S. 274 o.t.H.C. 224, 7s (FE 401)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Oun o si fun yin ni Olutunu miran ki o ma ba yin gbe titi lai.” - Joh. 14:16',
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
              "1.mf     Ẹmi Mimọ sọkalẹ,       "
              "\nBa wa gbe ni ayé yi;"
              "\nFi ohun ọrun han ni,"
              "\ncr     Si ba ni sin Ọlọrun.",
            ),
            _buildVerse(
              "2.     Ẹsẹ wa ni ọkan wa,         "
              "\nTi a ko le fi silẹ;"
              "\nf     Agbara wa ko to se,"
              "\nBi 'Wọ ko ba pẹlu wa.",
            ),
            _buildVerse(
              "3.f     Awa ń fẹ k'ẹsẹ parun,   "
              "\nL'ọkan ati l'ara wa;"
              "\np     Wa, Ẹmi Mimọ, jọ wa,"
              "\nKo wẹ gbogbo ẹsẹ nu.",
            ),
            _buildVerse(
              "4.f     Ọlọrun, 'Wọ l'awa ń fẹ,"
              "\ncr     Fi Ẹmi Rẹ naa fun wa;"
              "\nK'a le pa ofin Rẹ mọ,"
              "\nK'a si rin ni ọna Rẹ.",
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
