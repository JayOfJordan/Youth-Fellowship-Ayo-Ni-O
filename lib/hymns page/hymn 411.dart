import 'package:youth_fellowship/services/size_config.dart';
import 'package:flutter/material.dart';

class Hymn411 extends StatefulWidget {
  const Hymn411({super.key});

  @override
  State<Hymn411> createState() => _Hymn411State();
}

class _Hymn411State extends State<Hymn411> {
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
                "K&S 411",
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
                      '411 t.C.M.S. 259, t.H.C. 247 DSM (FE 433)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      'Ohun Orin: “Lẹhin ọdun diẹ.” (211)',
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
              "1.	    ỌLỌRUN Séráfù at' ti Kérúbù,\n"
              "Masai pẹlu awa t'ayé,\n"
              "Ko gbọ adura wa.\n"
              "Egbe:	  Alanu Olore,	\n"
              "Gbọ tiwa Baba wa,\n"
              "Iwọ to gbọ ti Elijah,\n"
              "Gbọ t'Ẹgbẹ Séráfù.",
            ),
            _buildVerse(
              "2.	    Iwọ Ọmọ Baba                        \n"
              "T'o ti gb'ara wa wọ,\n"
              "Iwọ ti mọ ailera wa,\n"
              "Ma wa fun wa titi.\n"
              "Egbe:	    Alanu Olore,	\n"
              "Gbọ tiwa Baba wa,\n"
              "Iwọ to gbọ ti Elijah,\n"
              "Gbọ t'Ẹgbẹ Séráfù.",
            ),
            _buildVerse(
              "3.	    Isẹ 'yanu Rẹ yọ,                       \n"
              "Larin Igbimọ wa,\n"
              "T'o gbe Alagba wa dide,\n"
              "Fun igbala eniyan.\n"
              "Egbe:	    Alanu Olore,	\n"
              "Gbọ tiwa Baba wa,\n"
              "Iwọ to gbọ ti Elijah,\n"
              "Gbọ t'Ẹgbẹ Séráfù.",
            ),
            _buildVerse(
              "4.	    Ọpẹ ni f'Ọlọrun,                      \n"
              "Fun 'run ore Rẹ yi,\n"
              "Ti ko ka wa s'alailera,\n"
              "To n fi'ran Rẹ han wa.\n"
              "Egbe:	    Alanu Olore,	\n"
              "Gbọ tiwa Baba wa,\n"
              "Iwọ to gbọ ti Elijah,\n"
              "Gbọ t'Ẹgbẹ Séráfù.",
            ),
            _buildVerse(
              "5.	    Ẹbun rere Rẹ ni,                    \n"
              "To ti pese fun wa,\n"
              "A mbẹ Ọ Baba wa ọrun,\n"
              "Mase jẹ ko ya wa.\n"
              "Egbe:	    Alanu Olore,	\n"
              "Gbọ tiwa Baba wa,\n"
              "Iwọ to gbọ ti Elijah,\n"
              "Gbọ t'Ẹgbẹ Séráfù.",
            ),
            _buildVerse(
              "6.	     Ẹ f'ogo fun Baba,                 \n"
              "Ẹ f'ogo fun Ọmọ,\n"
              "Ẹ f'ogo fun Ẹmi Mimọ,\n"
              "Mẹtalọkan lailai.\n"
              "Egbe:	    Alanu Olore,	\n"
              "Gbọ tiwa Baba wa,\n"
              "Iwọ to gbọ ti Elijah,\n"
              "Gbọ t'Ẹgbẹ Séráfù.",
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Center(
                child: Text(
                  "AMIN",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: getProportionateFontSize(22),
                  ),
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
