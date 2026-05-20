import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn401 extends StatefulWidget {
  const Hymn401({super.key});

  @override
  State<Hymn401> createState() => _Hymn401State();
}

class _Hymn401State extends State<Hymn401> {
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
                "K&S 401",
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
                      '401 C.M. (FE424)',
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
              "1.f	    Ẹmi Mimọ , mi s'ọkan wa,\n"
              "K'a mọ agbara Rẹ,\n"
              "Orisun emi 'sọtẹlẹ,\n"
              "T'imọlẹ at'ifẹ.",
            ),
            _buildVerse(
              "2.f	    Ẹmi Mimọ, l'agbara Rẹ,    \n"
              "L'awọn woli sise;\n"
              "Iwọ l'o n fi otọ han wa,\n"
              "Ninu iwe mimọ.",
            ),
            _buildVerse(
              "3.f	    Adaba ọrun, na 'yẹ Rẹ,     \n"
              "Bọ okun ẹda wa;\n"
              "Jẹ ki 'mọlẹ Rẹ tan sori,\n"
              "Ẹmi aisotọ wa.",
            ),
            _buildVerse(
              "4.f	    A o mo Ọlọrun daju,         \n"
              "B'Iwọ ba mbẹ n'nu wa,\n"
              "A o mo 'jinlẹ ifẹ mimọ,\n"
              "Pẹlu awọn Tirẹ.",
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
