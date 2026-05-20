import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn395 extends StatefulWidget {
  const Hymn395({super.key});

  @override
  State<Hymn395> createState() => _Hymn395State();
}

class _Hymn395State extends State<Hymn395> {
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
                "K&S 395",
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
                      '395 C.M.S. 283. H.C. 263. L.M. (FE 418)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Nibẹ l\'Oluwa gbe pese ibukun, ani iye lailai.” - Ps. 133:3',
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
              "1.f	    BABA ọrun 'jinlẹ 'fẹ Rẹ,         \n"
              "L'o wa Oludande fun wa;\n"
              "p	    A wolẹ niwaju 'tẹ Rẹ,\n"
              "mf	    Na'wọ 'dariji Rẹ si wa.",
            ),
            _buildVerse(
              "2.f	    Ọmọ Baba, t'O d'Eniyan,       \n"
              "Woli, Alufa, Oluwa,\n"
              "p	    A wolẹ niwaju 'tẹ Rẹ;\n"
              "mf	    Na'wọ igbala Rẹ si wa.",
            ),
            _buildVerse(
              "3.mf	    Ẹmi at'ayérayé lai,               \n"
              "Ẹmi ti n ji oku dide,\n"
              "p	    A wolẹ niwaju 'tẹ Rẹ,\n"
              "mf	    Na'wọ isọji Rẹ si wa.",
            ),
            _buildVerse(
              "4.mf	    Jehovah, Baba, Ọmọ, Ẹmi,\n"
              "'Yanu 'jinlẹ Mẹtalọkan,\n"
              "p	    A wolẹ niwaju 'tẹ Rẹ,\n"
              "mf	    Nawo emi 'ye Rẹ si wa.",
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
