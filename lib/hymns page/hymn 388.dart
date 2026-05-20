import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn388 extends StatefulWidget {
  const Hymn388({super.key});

  @override
  State<Hymn388> createState() => _Hymn388State();
}

class _Hymn388State extends State<Hymn388> {
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
                "K&S 388",
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
                      '388 C.M.S. 282 H.C. 39. 7s. 5. (FE 411)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Awọn ẹni irapada Oluwa yoo pada, wọn o si wa si Sioni ti awọn ti orin......ikanu ati ọfẹ yoo fo lọ.” - Isa. 51:11',
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
              "1.f	    Ọlọrun Mẹtalọkan,           \n"
              "Ọba ilẹ at'okun;\n"
              "Gbọ tiwa bi a ti n kọ,\n"
              "Orin iyin Rẹ.",
            ),
            _buildVerse(
              "2.f	    'Wọ imọlẹ, l'owurọ,          \n"
              "Tan 'mọlẹ Rẹ yi wa ka,\n"
              "Jẹ ki ẹbun rere Rẹ,\n"
              "p	    M'aya wa balẹ",
            ),
            _buildVerse(
              "3.f	    'Wọ 'mọlẹ, nigb'orun wọ,\n"
              "K'a ri idariji gba;\n"
              "Ki alafia ọrun,\n"
              "p	    F'itura fun wa.",
            ),
            _buildVerse(
              "4.f	    Ọlọrun Mẹtalọkan!         \n"
              "Isin wa layé ko to!\n"
              "A ń reti lati dapọ,\n"
              "Mọ awọn t'ọrun.",
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
