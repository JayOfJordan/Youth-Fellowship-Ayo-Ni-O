import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn375 extends StatefulWidget {
  const Hymn375({super.key});

  @override
  State<Hymn375> createState() => _Hymn375State();
}

class _Hymn375State extends State<Hymn375> {
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
                "K&S 375",
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
                      '375 C.M.S. 268 t.H.C. 255. C.M. FE(AF-905)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ọkan mi le mọ erupẹ: sọ mi di aye gẹgẹ bi ọrọ rẹ.” - Ps. 119:25',
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
              "1.     Ẹmi Mimọ, 'daba ọrun  "
              "\nWa ni agbara Rẹ;"
              "\nK'o da ina ifẹ mimọ,"
              "\nNi ọkan tutu wa.",
            ),
            _buildVerse(
              "2.     Wo b'a ti ń rapala nihin,"
              "\nT'a fẹ ohun asan;"
              "\nỌkan wa ko le fo k'o lọ,"
              "\nK'o de 'b'ayọ titi.",
            ),
            _buildVerse(
              "3.     Oluwa, a o ha wa titi,    "
              "\np    Ni kiku osi yi?"
              "\nIfẹ wa tutu bẹ si Ọ,"
              "\nTirẹ tobi si wa.",
            ),
            _buildVerse(
              "4.f    Ẹmi Mimọ 'daba ọrun,  "
              "\ncr     Wa ni agbara Rẹ;"
              "\nWa dana 'fẹ Olugbala,"
              "\nTiwa o si gbina.",
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
