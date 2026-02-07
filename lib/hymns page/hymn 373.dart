import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn373 extends StatefulWidget {
  const Hymn373({super.key});

  @override
  State<Hymn373> createState() => _Hymn373State();
}

class _Hymn373State extends State<Hymn373> {
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
                "K&S 373",
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
                      '373 C.M.S. 260, H.C. 532 P.M. (FE395)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Mo ni ifẹ ati lọ, ki emi le wa lọdọ Kristi.” - Filippi 1: 23.',
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
              "1.f    PARADISE! Paradise!"
              "\nTani ko fẹ sinmi?"
              "\nTani ko fẹ 'le ayọ na,"
              "\nIle alabukun."
              "\nEgbe:    Nib' awọn olotọ,"
              "\nWa lai ninu 'mọlẹ,"
              "\nff   Wọn ń yọ nigba gbogbo,"
              "\nNiwaju Ọlọrun.",
            ),
            _buildVerse(
              "2.f    PARADISE! Paradise!  "
              "\np    Ayé ń darugbo lọ,"
              "\nTani ko si fẹ lọ sinmi,"
              "\nNib' ifẹ ki tutu?"
              "\nEgbe:    Nib' awọn olotọ,",
            ),
            _buildVerse(
              "3.f    PARADISE! Paradise!  "
              "\np    Ayé yi ma su mi!"
              "\nỌkan mi ń fa sọdọ Jesu,"
              "\nEmi ń fẹ r'oju Rẹ."
              "\nEgbe:    Nib' awọn olotọ,",
            ),
            _buildVerse(
              "4.f    PARADISE! Paradise!  "
              "\nMo fẹ ki n ye dẹsẹ;"
              "\nMo fẹ ki n wa lọdọ Jesu,"
              "\nNi ebute mimọ;"
              "\nEgbe:    Nib' awọn olotọ,",
            ),
            _buildVerse(
              "5.f    PARADISE! Paradise!"
              "\nN ko ni duro pe mọ;"
              "\nNisin yii b'ẹni pe mo ń gbọ;"
              "\nOhun orin ọrun."
              "\nEgbe:    Nib' awọn olotọ,",
            ),
            _buildVerse(
              "6.     Jesu, Ọba Paradise,"
              "\nPa mi mọ n'nu 'fẹ Rẹ,"
              "\nMu mi de ile ayọ na,"
              "\nNib' isinmi loke"
              "\nEgbe:    Nib' awọn olotọ,"
              "\nWa lai ninu 'mọlẹ,"
              "\nff   Wọn ń yọ nigba gbogbo,"
              "\nNiwaju Ọlọrun.",
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
