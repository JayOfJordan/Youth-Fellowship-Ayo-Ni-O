import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn402 extends StatefulWidget {
  const Hymn402({super.key});

  @override
  State<Hymn402> createState() => _Hymn402State();
}

class _Hymn402State extends State<Hymn402> {
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
                "K&S 402",
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
                      '402 C.M.S. 297 H.C. 601 8s. 7s. (FE425)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Nitori mi ati nitori ihinrere.” - Mar. 8:35',
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
              "1.ff	    “Tori Mi at'Ihinrere,\n"
              "Ẹ lọ sọ t'irapada;\n"
              "cr	    Awọn onsẹ Rẹ n ke, 'Amin'!\n"
              "f	    Tirẹ ni gbogbo ogo,”\n"
              "mf	    Wọn n sọ t'ibi, t'iya, t'iku\n"
              "Ifẹ etutu nla Rẹ;\n"
              "Wọn ka ohun ayé s'ofo\n"
              "f	T'ajinde oun 'jọba Rẹ.",
            ),
            _buildVerse(
              "2.f	    Gbọ, gbọ ipe ti Jubili,        \n"
              "O n dun yi gbogbo ayé ka;\n"
              "cr	    N'ile ati l'oju okun,\n"
              "A n tan ihin igbala,\n"
              "p	    Bi ọjọ na ti n sunmọ'le,\n"
              "T'ogun si n gbona janjan,\n"
              "f	    Imọlẹ Ila-orun na,\n"
              "ff	    Y'o mọ larin okunkun.",
            ),
            _buildVerse(
              "3.f	    Siwaju ati siwaju,              \n"
              "La o ma gbọ Halleluyah,\n"
              "cr	    Ijọ ajagun y'o ma yọ,\n"
              "Pẹl' awọn oku mimọ;\n"
              "A fọ asọ wọn n'nu ẹjẹ,\n"
              "Duru wura wọn si n dun;\n"
              "ff	    Ayé at'ọrun d'ohun pọ,\n"
              "Wọn n kọ orin isẹgun.",
            ),
            _buildVerse(
              "4.f	    O de, Ẹni t'a n w'ọna Rẹ,  \n"
              "Ẹni ikẹhin na de,\n"
              "Immanueli t'o d'ade,\n"
              "Oluwa awọn mimọ,\n"
              "cr	    Iye, Imọlẹ at'Ifẹ,\n"
              "Mẹtalọkan titi lai;\n"
              "ff	    Tirẹ ni Itẹ Ọlọrun,\n"
              "rall	    Ati t'Ọda-aguntan.",
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
