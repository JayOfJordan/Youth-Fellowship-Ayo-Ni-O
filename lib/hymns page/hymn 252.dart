import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn252 extends StatefulWidget {
  const Hymn252({super.key});

  @override
  State<Hymn252> createState() => _Hymn252State();
}

class _Hymn252State extends State<Hymn252> {
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
                // 4. Set font size to 18, made responsive
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
                "K&S 252",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
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
                      '252 C.M.S. 159, t.H.C. 156 L.M. (FE 272)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Oluwa, kiyesi aroye mi.” - Psalmu 5:1",
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

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              "1.f	    OLUWA, gbọ aroye mi;    \nGbọ adura ikọkọ mi,\nLọdọ Rẹ nikan,  Ọba mi,\nL'emi o ma wa iranwọ",
            ),
            _buildVerse(
              "2.mf	    L'orọ Iwọ o gbohun mi,\nL' afẹmọjumọ ọjọ na,\nNi ọdọ Rẹ l'emi o wọ;\nSi Ọ l'emi o gbadura.",
            ),
            _buildVerse(
              "3.		    Sugbọn nigb' ore-ọfẹ Rẹ,\nBa mu mi de agbala Rẹ;\nỌdọ Rẹ l'emi o tẹju mọ,\nNibẹ, n o sin Ọ ni rẹlẹ.",
            ),
            _buildVerse(
              "4.f	    Jẹ k'awọn t'o gbẹkẹlẹ Ọ,\nff	    L'ohun rara wi ayọ wọn;\nJẹ k'awọn t'Iwọ pamọ yọ,\nAwọn t'o fẹ orukọ Rẹ.",
            ),
            _buildVerse(
              "5.f	    Si Olododo l'Oluwa,       \nO na ọwọ ibukun Rẹ;\nOju rere Re l'eniyan Rẹ,\nYoo si fi se asa wọn.",
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}