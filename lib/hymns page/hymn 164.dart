import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn164 extends StatefulWidget {
  const Hymn164({super.key});

  @override
  State<Hymn164> createState() => _Hymn164State();
}

class _Hymn164State extends State<Hymn164> {
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
                // Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 164",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
                fontSize: getProportionateFontSize(26),
                fontWeight: FontWeight.bold,
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
                      '164   C.M.S. 276   O.t.H.C. 264\n8s. 7s     (FE 183)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Gbogbo wọn si kun fun Ẹmi Mimọ”\n- Ise. 2:4',
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.f	    Baba wa ọrun, awa de,
p	    Awa alailagbara;
cr	    Fi Ẹmi Mimọ Rẹ kun wa,
K'o sọ gbogbo wa d'ọtun;
f	    Wa! Ẹmi Mimọ, jare wa!
F'ede titun s'ọkan wa,
Ẹbun nla Rẹ ni l'a ń tọrọ,
T'ọjọ nla Pẹntikọsti.''',
            ),
            _buildVerse(
              '''2.f	    Ranti ileri Rẹ, Jesu,
Tu Ẹmi Rẹ s'ara wa;
Fi alafia Rẹ fun wa,
T'ayé ko le fifun ni;
f	    Wa! Ẹmi Mimọ, jare wa!
p	    Pa ẹsẹ run l'ọkan wa,
Ẹbun nla Rẹ ni l'a ń tọrọ,
T'ọjọ nla Pẹntikọsti.''',
            ),
            _buildVerse(
              '''3.		    Adaba ọrun! ba le wa,
f	    Fi agbara Rẹ fun wa;
Ki gbogbo orilẹ ede,
Tẹriba f'Olugbala,
K'a gburo Rẹ jakejado,
Ilẹ okunkun wa yi,
p	    Ẹbun nla Rẹ ni l'a ń tọrọ,
T'ọjọ nla Pẹntikọsti.''',
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
          ],
        ),
      ),
    );
  }

  // Helper widget with specified alignment and font size 20
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