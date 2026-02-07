import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn376 extends StatefulWidget {
  const Hymn376({super.key});

  @override
  State<Hymn376> createState() => _Hymn376State();
}

class _Hymn376State extends State<Hymn376> {
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
                "K&S 376",
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
                      '376 C.M.S. 423 t.H.C. 41, C.M. (FE 397)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Jakọbu yoo ha se le dide?” - Amos. 7: 2',
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
              "1.mf     “TANI o gbe Jakọb dide”, "
              "\nỌrọ jakob ko pọ;"
              "\nEyi t'o jẹ 'yanu ni pe;"
              "\nImọ wọn ko s'ọkan.",
            ),
            _buildVerse(
              "2.mf     “Tani o gbe Jakob dide”   "
              "\nỌta Jakob nipa,"
              "\nf    Mo r'ayọ 'sẹgun loju wọn,"
              "\np    Wọn ni, o pari fun.",
            ),
            _buildVerse(
              "3.mf     “Tani o gbe Jakob dide”,   "
              "\nA ha r'ẹni le wi?"
              "\np    Ẹ ka to ro nibulẹ yi,"
              "\ncr     O ha tun le ye mọ?",
            ),
            _buildVerse(
              "4.mf     Oluwa mi, isẹ Rẹ ni!           "
              "\nKo s'ẹni t'o le se:"
              "\np    Sẹ b'iri s'ori Jakob,"
              "\nf    Oun yoo si tun ye.",
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
