import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn44 extends StatefulWidget {  const Hymn44({super.key});

@override
State<Hymn44> createState() => _Hymn44State();
}

class _Hymn44State extends State<Hymn44> {
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
                // 2. Set font size to 19, made responsive
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
              "K&S 44",
              style: TextStyle(
                color: Colors.red,
                // 2. Set font size to 26, made responsive
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
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '44  C.M.S. 27 O.t.H.C. 16 L.M.(FE 61)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ni ijo mẹfa ni iwọ o sisẹ.” - Eks. 20:9',
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
              '''1.f	        ỌJỌ isinmi Ọlọrun,        
   Ọjọ ti o dara julọ;
   Ti Ọlọrun ti fun wa,
   K'awa  ko sinmi ninu rẹ.''',
            ),
            _buildVerse(
              '''2.		    Ọjọ mẹfa l'O fi fun wa,       
   K'a fi se isẹ wa gbogbo;
   Sugbọn ọjọ keje yatọ,
   Ọjọ 'sinmi Ọlọrun ni.''',
            ),
            _buildVerse(
              '''3.mf	        K'a fi'sẹ asan wa, silẹ,
   Ti awa n se n'ijọ mẹfa;
   Mimọ ni isẹ ti oni,
   Ti Ọlọrun Oluwa wa.''',
            ),
            _buildVerse(
              '''4.f	        A pada de nisinsin yii,   
   Ninu ile Ọlọrun wa;
   Jẹ k'a kọrin didun si I,
   Ni owurọ ọjọ oni.''',
            ),
            _buildVerse(
              '''5.		    Ni kutukutu 'jọ keje,             
   Ni ọjọ isinmi mimọ;
   ff	    Jẹ k'a jumọ kọrin didun,
   Jẹ k'a si jumọ gbadura.''',
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

  // 3. Helper widget with specified alignment and no textAlign
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // As requested, no textAlign is specified here
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
