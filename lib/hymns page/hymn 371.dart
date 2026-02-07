import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn371 extends StatefulWidget {
  const Hymn371({super.key});

  @override
  State<Hymn371> createState() => _Hymn371State();
}

class _Hymn371State extends State<Hymn371> {
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
                "K&S 371",
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
                      '371 (FE 393)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹni ti o joko lori itẹ yoo siji bo wọn.” - Ifi. 7: 15',
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
              "1.f    OLODUMARE awa ń fẹ,"
              "\nDe 'bute wura didan,"
              "\nIlu didan t'o si dara,"
              "\nLẹba itẹ Ọlọrun."
              "\nmf     Egbe:   Baba jẹ k'awa le de 'bẹ,"
              "\nIlu Ogo, Ilu to dara didan,"
              "\nK'a le b'awọn k'alleluyah,"
              "\nOrin iyin s'Ọba wọn.",
            ),
            _buildVerse(
              "2.f Mu wa de Ilu ayọ na"
              "\nNibi ti Olugbala wa,"
              "\nOru at' ọsan ko si n'bẹ,"
              "\nKristi ni imọlẹ wọn"
              "\nmf     Egbe:   Baba jẹ k'awa le de 'bẹ,",
            ),
            _buildVerse(
              "3.f    Odi at'Ile Mimọ na,"
              "\nJẹ wura didan ati pearl,"
              "\nOdo didan, Odo Mimọ,"
              "\nO mọ gara bi Kristal."
              "\nmf     Egbe:   Baba jẹ k'awa le de 'bẹ,",
            ),
            _buildVerse(
              "4.f    Jerusalem Ilu ayọ,"
              "\n'Rohin Ogo Rẹ ti pọ to!"
              "\nOdi pearli ita wura,"
              "\nNi Jesu Ọba gbe gunwa."
              "\nmf     Egbe:   Baba jẹ k'awa le de 'bẹ,",
            ),
            _buildVerse(
              "5.f    Aposteli ati Martyr,"
              "\nBaba nla mejila pẹlu,"
              "\nẸgbẹ Mary, Ẹgbẹ Matha,"
              "\nWọn yin Messaiah wọn."
              "\nmf     Egbe:   Baba jẹ k'awa le de 'bẹ,",
            ),
            _buildVerse(
              "6.f    Jerusalem ilu ayọ,"
              "\n'Rohin Ogo Rẹ ti pọ to!"
              "\nIlu t'Angẹli Mimọ wa,"
              "\nWọn ń kọrin s'Ọba wọn."
              "\nmf     Egbe:   Baba jẹ k'awa le de 'bẹ,"
              "\nIlu Ogo, Ilu to dara didan,"
              "\nK'a le b'awọn k'alleluyah,"
              "\nOrin iyin s'Ọba wọn.",
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
