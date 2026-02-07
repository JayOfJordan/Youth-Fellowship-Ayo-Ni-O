import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn407 extends StatefulWidget {
  const Hymn407({super.key});

  @override
  State<Hymn407> createState() => _Hymn407State();
}

class _Hymn407State extends State<Hymn407> {
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
                "K&S 407",
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
                      '407 C.M (FE-AF 903)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    const Text(
                      '',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            _buildVerse(
              "1.	    BABA anu, n'nu ọrọ Rẹ,       \n"
              "L'ogo ailopin n tan;\n"
              "K'a ma yin orukọ Rẹ lai,\n"
              "Fun iwe  mimọ yi.",
            ),
            _buildVerse(
              "2.	    N'nu rẹ l'awọn alaini le        \n"
              "Ri ọrọ ailopin;\n"
              "Ọrọ, t'ayé ko le fun-ni,\n"
              "T'o daju bi iye.",
            ),
            _buildVerse(
              "3.	    N'nu rẹ n'igi imọ rere,          \n"
              "N fun-ni l'Ounjẹ ọfẹ,\n"
              "T'adun rẹ po ju t'ayé lọ,\n"
              "T'o n fa gbogbo ẹda.",
            ),
            _buildVerse(
              "4.	    N'nu rẹ l'a gbọ t'Oludande,\n"
              "N kede alafia;\n"
              "Iro didun na jẹ iye,\n"
              "At'ayọ ailopin.",
            ),
            _buildVerse(
              "5.	    Oluwa, Olukọ mimọ,          \n"
              "Ma sunmọ mi titi,\n"
              "Kọ mi lati fẹ ọrọ Rẹ,\n"
              "Ki n ri Jesu nibẹ.",
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
