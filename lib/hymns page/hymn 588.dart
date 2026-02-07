import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn588 extends StatefulWidget {
  const Hymn588({super.key});

  @override
  State<Hymn588> createState() => _Hymn588State();
}

class _Hymn588State extends State<Hymn588> {
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
                // 3. AppBar Title font size set to 19, made responsive
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
                "K&S 588",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '588	 C.M.S. 387 H.C. 353 12s	(FE 614)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Emi mbọ nisinsin yi; ere mi si mbẹ pẹlu mi, lati fun olukuluku eniyan gẹgẹ bi ise re yoo ti ri.” - Ifi. 22:12',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.f	    A O SISẸ! A o sisẹ! ọm' Ọlọrun ni wa,\n"
                  "Jẹ k'a tẹle ipa ti Oluwa wa to;\n"
                  "mp	    K'a f'imọran Rẹ sọ agbara wa d'ọtun,\n"
                  "cr	    K'a fi gbogbo okun wa sisẹ t'a o se.\n\n"
                  "mf    Egbe: 	  Foriti! Foriti!\n"
                  "cr			    Ma reti, ma sọna,\n"
                  "f			    Titi Oluwa o fi de.",
            ),
            _buildVerse(
              "2.mf	    A o sisẹ! A o sisẹ! Bọ awọn t'ebi npa,\n"
                  "Ko awọn alarẹ lọ s'orisun iye!\n"
                  "Ninu agbelebu l'awa o ma sogo;\n"
                  "Gbati a ba n kede pe, “ọfẹ n'Igbala.\n\n"
                  "mf    Egbe: 	  Foriti! Foriti!",
            ),
            _buildVerse(
              "3.f	    A o sisẹ, a o sisẹ! gbogbo wa ni y'o se,\n"
                  "Ijọba okunkun at'irọ yo fọ,\n"
                  "A o si gbe orukọ Jesu leke,\n"
                  "N'nu orin iyin wa pe, “ọfẹ n'Igbala.\n\n"
                  "mf    Egbe: 	  Foriti! Foriti!",
            ),
            _buildVerse(
              "4.f	    A o sisẹ! A o sisẹ! l'agbara Oluwa,\n"
                  "Agbala at'ade y'o si jẹ ere wa;\n"
                  "'Gbat' ile awọn olotọ ba di tiwa,\n"
                  "ff	    Gbogbo wa o jọ ho pe, “ọfẹ n'Igbala.\n\n"
                  "mf    Egbe: 	  Foriti! Foriti!\n"
                  "cr			    Ma reti, ma sọna,\n"
                  "f			    Titi Oluwa o fi de.",
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
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