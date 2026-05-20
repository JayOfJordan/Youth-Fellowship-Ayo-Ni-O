import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn439 extends StatefulWidget {
  const Hymn439({super.key});

  @override
  State<Hymn439> createState() => _Hymn439State();
}

class _Hymn439State extends State<Hymn439> {
  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig for this screen
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
                // 3. AppBar Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 439",
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26, made responsive
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '439 (FE 463)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun Orin: Oluwa Fise Ran Mi Alleluyah (433)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.	    OLUWA l'oluso mi emi ki o s'alaini,     \n"
                  "Jesu l'oluso aguntan ọmọ Re,\n"
                  "O mu mi sun ni papa oko tutu to dara,\n"
                  "O tu ara ati okan mi lara.\n\n"
                  "Egbe:	    Damuso fun Baba,\n"
                  "Awa ma ridi jinle, Kabiyesi,\n"
                  "Mesaiah mimo jowo mase le mi lodo Re,\n"
                  "Nipa ore-ọfẹ Re ki n le de 'be.",
            ),
            _buildVerse(
              "2.	    Bi mo tilẹ n kọja lọ larin afonifoji,       \n"
                  "T'o kun fun banujẹ at'ọpọ 'damu,\n"
                  "Emi ki o si bẹru ohunkohun to le de,\n"
                  "Tori Oluwa ogo wa pẹlu mi.\n\n"
                  "Egbe:	    Damuso fun Baba,",
            ),
            _buildVerse(
              "3.	    Iwọ fun mi ni Ounjẹ loju awọn ọta mi,\n"
                  "O da ororo 'fẹ Rẹ si mi lori,\n"
                  "Ire anu at'ayọ yo ma ba mi gbe titi,\n"
                  "N ó si ma yin O Oluwa titi lai.\n\n"
                  "Egbe:	    Damuso fun Baba,",
            ),
            _buildVerse(
              "4.	    Ọlọrun ayérayé to da orun at'ayé,       \n"
                  "Awa juba Rẹ Ẹlẹda alaye,\n"
                  "F'anu Rẹ lori awa ẹda, ọwọ Rẹ layé,\n"
                  "F'abo to fi ń bo wa ni ọjọ gbogbo.\n\n"
                  "Egbe:	    Damuso fun Baba,",
            ),
            _buildVerse(
              "5.	    A f'ogo f'orukọ Rẹ,                                \n"
                  "Jehovah mimọ loke,\n"
                  "Jesu Ọmọ mimọ to ra wa pada,\n"
                  "A f'ogo f'Ẹmi Mimọ to sọ wa d'ẹni iye\n"
                  "Ogo f'ologo Mẹtalọkan lailai.\n\n"
                  "Egbe:	    Damuso fun Baba,",
            ),

            // --- AMIN SECTION ---
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
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}