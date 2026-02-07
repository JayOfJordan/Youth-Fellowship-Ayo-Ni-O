import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn391 extends StatefulWidget {
  const Hymn391({super.key});

  @override
  State<Hymn391> createState() => _Hymn391State();
}

class _Hymn391State extends State<Hymn391> {
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
                "K&S 391",
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
                      '391 C.M.S 286 t.H.C. 383. 6s. 8s. (FE 414)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Oluwa, Iwọ ni o yẹ lati gba ogo, ati ọla \nati agbara.” - Ifi. 4:11',
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
              "1.	    BABA, Ẹlẹda wa,          \n"
              "Gbọ orin iyin wa,\n"
              "L'ayé ati l'ọrun\n"
              "Baba Olubukun;\n"
              "Iwọ l'ogo ati iyin,\n"
              "Ọpẹ, ati ọla yẹ fun.",
            ),
            _buildVerse(
              "2.f	    'Wọ Ọlọrun Ọmọ,       \n"
              "T'O ku lati gba wa;\n"
              "Ẹni t'O ji dide,\n"
              "Ti O si goke lọ;\n"
              "Iwọ l'ogo, ati iyin,\n"
              "Ọpẹ, ati ọla yẹ fun.",
            ),
            _buildVerse(
              "3.	    Si Ọ Ẹmi Mimọ ,         \n"
              "Ni a kọrin iyin;\n"
              "Iwọ t'o f'imọlẹ,\n"
              "Iye si ọkan wa;\n"
              "cr	    Iwọ l'ogo, ati iyin,\n"
              "Ọpẹ, ati ọla yẹ fun.",
            ),
            _buildVerse(
              "4.p	    Mimọ, mimọ, mimọ,\n"
              "N'iyin Mẹtalọkan;\n"
              "L'ayé ati l'ọrun,\n"
              "f	    L'a o ma kọrin pe;\n"
              "cr	    Iwọ l'ogo, ati iyin,\n"
              "Ọpẹ, ati ọla yẹ fun.",
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
