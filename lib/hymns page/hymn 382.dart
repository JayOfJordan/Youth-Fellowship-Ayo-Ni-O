import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn382 extends StatefulWidget {
  const Hymn382({super.key});

  @override
  State<Hymn382> createState() => _Hymn382State();
}

class _Hymn382State extends State<Hymn382> {
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
                "K&S 382",
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
                      '382 C.M.S. 271 H.C. 250. t. H.C. 16. L.M (FE 404)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Nitori ayé yoo kun fun imọ Oluwa, bi omi ti bo okun.” - Isa. 11: 9',
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
              "1.mf	    Ẹmi anu, otọ, ifẹ        \n"
              "Ran agbara Rẹ t'oke wa;\n"
              "cr	    Mu iyanu ọjọ oni,\n"
              "De opin akoko gbogbo.",
            ),
            _buildVerse(
              "2.f	    Ki gbogbo orilẹ ede,    \n"
              "Kọ orin ogo Ọlọrun;\n"
              "Ki a si kọ gbogbo ayé,\n"
              "N'isẹ Olurapada wa.",
            ),
            _buildVerse(
              "3.mp	    Olutunu at'Amọna,\n"
              "cr	    Jọba ijọ eniyan Rẹ,\n"
              "mf	    K'arayé mọ ibukun Rẹ,\n"
              "Emi, anu, otọ, ifẹ.",
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
