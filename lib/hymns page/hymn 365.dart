import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn365 extends StatefulWidget {
  const Hymn365({super.key});

  @override
  State<Hymn365> createState() => _Hymn365State();
}

class _Hymn365State extends State<Hymn365> {
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
                "K&S 365",
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
                      '365 SS&S 924 (FE 387)  Golden Bells. No. 432 t.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Oke giga kan han;” - Ifi. 21:10',
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
              "1.mf     ILE ayọ kan wa l'oke,"
              "\nTi o n dan ti o si l'ẹwa,"
              "\nAyọ ibẹ ki si d'opin,"
              "\nL'ọsan tabi l'oru;"
              "\nAwọn Angẹli n kọrin,"
              "\nY'itẹ Mimọ na ka,"
              "\nNigba wo la o ri Ọ,"
              "\nIle to dara julọ."
              "\nf    Egbe:   A! Ile didan, A! Ile didan,"
              "\nIle Olugbala, Ile to l'ogo julọ.",
            ),
            _buildVerse(
              "2.mf     Kérúbù ati Séráfù,"
              "\nẸ jẹ k'a yin Oluwa,"
              "\nFun idasi wa lọjọ oni,"
              "\nIyin fun Mẹtalọkan;"
              "\nSe ranti p'Oluwa mbọ,"
              "\nLati ko wa lọ sile,"
              "\nNigba wo la o ri Ọ,"
              "\nIle t'o dara julọ."
              "\nf    Egbe:   A! Ile didan, A! Ile didan",
            ),
            _buildVerse(
              "3.mf     Kikankikan l'Oluwa n pe,"
              "\nẸda ko si mira;"
              "\nIkore si n fẹ ka,"
              "\nẸ jẹ k'a sa fun ẹsẹ;"
              "\nKi Jesu le wẹ wa mọ,"
              "\nYẹ fun 'le nla l'oke,"
              "\nNigba wo la o ri Ọ,"
              "\nIle t'o dara julọ."
              "\nf    Egbe:   A! Ile didan, A! Ile didan",
            ),
            _buildVerse(
              "4.     Awọn to ti jagun kọja,"
              "\nWọn n wo wa bi a ti n ja,"
              "\nWọn mba Ọdaguntan k'ẹgbẹ,"
              "\nỌba lo si jẹ fun wọn;"
              "\nIbanujẹ ko si n'ibẹ,"
              "\nNinu ile didan na;"
              "\nNigba wo la o ri Ọ,"
              "\nIle to dara julọ."
              "\nf    Egbe:   A! Ile didan, A! Ile didan",
            ),
            _buildVerse(
              "5.cr     Iwọ ki yoo jijakadi,"
              "\nK'o ba Olugbala jọba,"
              "\nNibi Kérúbù Séráfù,"
              "\nYi itẹ Olugbala ka,"
              "\nIbugbe Olugbala,"
              "\nT'a o ma sin titi;"
              "\nNigba wo la o ri Ọ,"
              "\nIle to dara julọ"
              "\nf    Egbe:   A! Ile didan, A! Ile didan",
            ),
            _buildVerse(
              "6.cr     Nigba t'o ba d'ọjọ 'kẹhin,"
              "\nTi a o si de 'jọba Rẹ,"
              "\nK'a gbọ ohun ayọ yi pe,"
              "\nBo s'ayọ Oluwa rẹ,"
              "\nKérúbù, Séráfù, yọ"
              "\nẸ gb'ade iye yin;"
              "\nNigba wo la o ri Ọ,"
              "\nIle to dara julọ."
              "\nf    Egbe:   A! Ile didan, A! Ile didan,"
              "\nIle Olugbala, Ile to l' ogo julọ.",
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
