import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn394 extends StatefulWidget {
  const Hymn394({super.key});

  @override
  State<Hymn394> createState() => _Hymn394State();
}

class _Hymn394State extends State<Hymn394> {
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
                "K&S 394",
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
                      '394 C.M.S. 288 t.H.C. 577. Es. 8s. (FE 417)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Wọn si fi ogo, ati ọla ati ọpẹ, fun Ẹni ti o joko lori itẹ.” - Ifi. 4:9',
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
              "1.f	    Mo f'iyin ailopin,          \n"
              "Fun Ọlọrun Baba,\n"
              "Fun ore ayé mi,\n"
              "At' ireti t'ọrun,\n"
              "O ran Ọmọ Rẹ ayanfẹ,\n"
              "p	    Lati ku fun ẹsẹ ayé.",
            ),
            _buildVerse(
              "2.f	    Mo f'iyin ailopin           \n"
              "Fun Ọlọrun Ọmọ,\n"
              "p	    T'O f'ẹjẹ Rẹ wẹ wa,\n"
              "Kuro ninu egbe;\n"
              "Nisinsin yii O wa l'Ọba,\n"
              "O n ri eso irora Rẹ.",
            ),
            _buildVerse(
              "3.f	    Mo f'iyin ailopin,          \n"
              "Fun Ọlọrun Ẹmi;\n"
              "Ẹni f'agbara Rẹ,\n"
              "So ẹlẹsẹ d'aye,\n"
              "O pari isẹ igbala,\n"
              "ff	    O si fi ayọ kun ọkan.",
            ),
            _buildVerse(
              "4.f	    Mo f'ọla ailopin,\n"
              "Fun Olodumare,\n"
              "'Wọ Ologo mẹta,\n"
              "Sugbọn ọkansoso\n"
              "B'O ti ju imọ wa lo ni,\n"
              "ff	    A o ma f'igbagbọ yin Ọ.",
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
