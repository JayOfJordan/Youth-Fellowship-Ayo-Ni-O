import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn20 extends StatefulWidget {
  const Hymn20({super.key});

  @override
  State<Hymn20> createState() => _Hymn20State();
}

class _Hymn20State extends State<Hymn20> {
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
                fontSize: getProportionateFontSize(19), // Responsive
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Text(
              "K&S 20",
              style: TextStyle(
                color: Colors.red,
                fontSize: getProportionateFontSize(26), // Responsive
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '20  C.M.S. 488 6. 6. 7. 6. 7. 6.(FE 37)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọjọ keje ni ọjọ isinmi Oluwa Ọlọrun rẹ”. - Eks. 20:10',
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
              '''1.	    ỌSẸ, ọsẹ rere,
   Iwọ ọjọ 'sinmi;
   O yẹ k'a fi ọjọ kan,
   Fun Ọlọrun rere;
   B'ọjọ mi ba m'ẹkun wa,
   Iwọ n'oju wa nu;
   Iwọ ti s'ọjọ ayọ,
   Emi fẹ dide rẹ.''',
            ),
            _buildVerse(
              '''2.	    Ọsẹ, ọsẹ rere,
   A ki o sisẹ loni;
   A o f'isẹ wa gbogbo,
   Fun aisinmi ọla,
   Didan l'oju rẹ ma dan,
   'Wọ arẹwa ọjọ;
   Ọjọ mi n sọ ti laalaa,
   Iwọ n sọ ti 'sinmi.''',
            ),
            _buildVerse(
              '''3.	    Ọse, ọsẹ rere,
   Agọ tilẹ n wi pé;
   F'Ẹlẹda rẹ l'ọjọ kan,
   T'O fun wa n'ijọ mẹfa:
   A o fi 'sẹ wa silẹ,
   Lati lọ sin nibẹ;
   Awa ati ọrẹ wa,
   A o lọ sile adu’a.''',
            ),
            _buildVerse(
              '''4.	    Ọsẹ, ọsẹ rere,
   Wakati rẹ wu mi;
   Ọjọ ọrun ni'wọ se,
   'Wọ apẹrẹ ọrun:
   Oluwa, jẹ ki n jogun,
   'Sinmi lẹyin iku;
   Ki n le ma sin Ọ titi,
   Pẹlu eniyan Rẹ.''',
            ),

            // --- AMIN ---
            SizedBox(height: getProportionateScreenHeight(19)), // Responsive
            Text(
              "AMIN",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: getProportionateFontSize(22), // Responsive
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)), // Responsive
          ],
        ),
      ),
    );
  }

  // 3. Helper widget to build verses, avoiding code duplication and making it responsive
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
