import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn309 extends StatefulWidget {
  const Hymn309({super.key});

  @override
  State<Hymn309> createState() => _Hymn309State();
}

class _Hymn309State extends State<Hymn309> {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig for this screen
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
                // AppBar Title font size set to 18
                fontSize: getProportionateFontSize(18),
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
                "K&S 309",
                style: TextStyle(
                  color: Colors.red,
                  // AppBar Action font size set to 26
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '309    C.M.S. 202 t.H.C. 182',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹ duro nihin yii, ki ẹ si ma ba mi sọna.”- Matt. 20:38',
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

            // --- APA I HEADER ---
            _buildSectionHeader("APA I"),

            _buildVerse(
              "1.p	    OKUN l'ale, tutu n'ile,         "
                  "\nNibi Kristi wolẹ,"
                  "\np	    Ogun Rẹ bi iro ẹjẹ,"
                  "\nNinu 'waya ija.",
            ),
            _buildVerse(
              "2.mf	    “Baba gba'go kikoro yii,  "
                  "\nB'o ba se ifẹ Rẹ;"
                  "\nBi bẹkọ, Emi o si mu,"
                  "\nIfẹ Rẹ ni k'a se”.",
            ),
            _buildVerse(
              "3.		      Ẹlẹsẹ lọ wo l'agbala,         "
                  "\nẸjẹ mimọ wọnni;"
                  "\np	    O r'ẹru wuwo ni fun ọ,"
                  "\nO rẹ 'ra 'lẹ fun ọ.",
            ),
            _buildVerse(
              "4.		      Kọ lati gbe agbelebu,        "
                  "\nSe ifẹ ti Baba;"
                  "\nNigba idanwo sunmọle,"
                  "\nff	    Ji sore, gbadura.",
            ),

            // --- AMIN APA I ---
            _buildAmin(),

            SizedBox(height: getProportionateScreenHeight(20)),

            // --- APA II HEADER ---
            _buildSectionHeader("APA II"),

            _buildVerse(
              "1.p	    KI Jesu ha nikan jiya,      "
                  "\nK'arayé lọ lofo?"
                  "\np	    Iya mbẹ f'olukuluku;"
                  "\ncr	    Iya si mbẹ fun mi.",
            ),
            _buildVerse(
              "2.p	    Em'o ru agbelebu mi,"
                  "\nTit' iku y'o gba mi;"
                  "\nmf	    'Gbana, n ó lọ 'le lọ d'ade,"
                  "\n'Tor'ade mbẹ fun mi.",
            ),
            _buildVerse(
              "3.f	    Nile ita kristali na,           "
                  "\nLẹba ẹsẹ Jesu,"
                  "\nN ó f'ade wura mi lelẹ;"
                  "\nN ó yin orukọ Rẹ.",
            ),
            _buildVerse(
              "4.f	    A! agbelebu! A! ade!       "
                  "\ncr	    A! ọjọ ajinde!"
                  "\nẸyin Angel ẹ sọkalẹ,"
                  "\nWa gbe ọkan mi lọ.",
            ),

            // --- AMIN APA II ---
            _buildAmin(),

            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // Section Header Widget (APA I / APA II)
  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: EdgeInsets.all(getProportionateSize(15.0)),
      child: Center(
        child: Text(
          title,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: getProportionateFontSize(22),
          ),
        ),
      ),
    );
  }

  // AMIN Widget
  Widget _buildAmin() {
    return Column(
      children: [
        Text(
          "\nAMIN",
          style: TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold,
            fontSize: getProportionateFontSize(22),
          ),
        ),
      ],
    );
  }

  // Helper widget with specified alignment and font size 20
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