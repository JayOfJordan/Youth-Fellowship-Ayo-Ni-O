import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn162 extends StatefulWidget {
  const Hymn162({super.key});

  @override
  State<Hymn162> createState() => _Hymn162State();
}

class _Hymn162State extends State<Hymn162> {
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
                // 4. Set font size to 19, made responsive
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
              "K&S 162",
              style: TextStyle(
                color: Colors.red,
                // 4. Set font size to 26, made responsive
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
                      '162   C.M.S. 269   O.t.H.C. 519\n7s. 6s    (FE 181)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Oungbẹ rẹ n gbẹ ọkan mi bi ilẹ\ngbigbẹ” - Ps. 143:6",
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
              '''1.mf	    ẸMI Mimọ sọkalẹ,
   Fi ohun ọrun han;
   K'o mu imọlẹ w'ayé,
   Si ara eniyan.
   K'awa t'a wa l'okunkun,
   Ki o le ma riran,
   p	    'Tori Jesu Kristi ku,
   Fun gbogbo eniyan.''',
            ),
            _buildVerse(
              '''2.	    K'o fi han pe ẹlẹsẹ,  
   Ni emi n se papa;
   K'emi k'o le gbẹkẹ mi,
   Le Olugbala mi,
   Nigba ti a wẹ mi nu,
   Kuro ninu ẹsẹ,
   Emi o le fi ogo,
   Fun Ẹni mimọ na.''',
            ),
            _buildVerse(
              '''3.f	    K'o mu mi se afẹri, 
   Lati tọ Jesu lọ;
   K'o j'ọba ni ọkan mi,
   K'o sọ mi di mimọ;
   Ki ara ati ọkan,
   K'o dapọ lati sin,
   Ọlọrun Ẹni mimọ,
   Metalọkan soso.''',
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