import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn389 extends StatefulWidget {
  const Hymn389({super.key});

  @override
  State<Hymn389> createState() => _Hymn389State();
}

class _Hymn389State extends State<Hymn389> {
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
                "K&S 389",
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
                      '389 C.M.S. 281, H.C. 265, t.H.C. 131 6s. 4s. (FE 412)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Tani ki o bẹru rẹ, Oluwa, ti ki yoo si fi ogo fun orukọ Rẹ? Nitori pe Iwọ nikansoso ni mimọ.” - Ifi. 15:4',
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
              "1.f 	    BABA oke ọrun,        \n"
              "T'imọlẹ at'ifẹ,\n"
              "Ẹni 'gbani,\n"
              "'Mọlẹ t'a ko le wo,\n"
              "Ifẹ t'a ko le wo,\n"
              "Iwọ Ọba airi,\n"
              "Awa yin Ọ.",
            ),
            _buildVerse(
              "2.	    Kristi Ọmọ lailai,        \n"
              "'Wọ t'o di eniyan,\n"
              "Olugbala;\n"
              "Ẹni giga julọ,\n"
              "Ọlọrun, Imọlẹ,\n"
              "Aida  at'Ailopin,\n"
              "mp	    A ke pe Ọ.",
            ),
            _buildVerse(
              "3.	    Iwọ Ẹmi Mimọ,           \n"
              "T'ina Pentikost' Rẹ,\n"
              "N tan titi lai,\n"
              "Masai tu wa ninu,\n"
              "p	    L'ayé aginju yi;\n"
              "cr	    'Wọ l'a fẹ 'Wọ l'a yin,\n"
              "A juba Rẹ.",
            ),
            _buildVerse(
              "4.f	    Angel' ẹ lu duru,       \n"
              "K'ọrin t'awa ti ń yin\n"
              "p	    Jumọ dalu;\n"
              "ff	    Ogo fun Ọlọrun,\n"
              "Mẹtalọkan soso;\n"
              "A yin Ọ tit' ayé\n"
              "Ainipẹkun.",
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
