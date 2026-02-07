import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn855 extends StatefulWidget {
  const Hymn855({super.key});

  @override
  State<Hymn855> createState() => _Hymn855State();
}

class _Hymn855State extends State<Hymn855> {
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
                "K&S 855", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '855 (FE 898)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.     Gbogbo Ogo iyin ọla
Ni f'Ọdaguntan,
To fara Rẹ rubọ fun rapada wa,
Gbogbo Ogo iyin ọla ni f'Olùgbàlà,
To gba ọkan wa la.
Egbe:	    Awa yin Ọ o Edumare
A m'ọrẹ wa Baba rere,		
Jesu nikan ni ọpẹ yẹ,
Onibu ọrẹ''',
            ),

            _buildVerse(
              '''2.     Gbogbo Ogo iyin ọla ni f'Oluwosan,
To n wo arun wa san to m’ara wa ya,
Gbogbo Ogo iyn ọla ni f'Olufẹ wa,
Ọba 'lafia.
Egbe:	    Awa yin Ọ o Edumare''',
            ),

            _buildVerse(
              '''3.     Gbogbo Ogo iyin ọla ni f'Alagbara,
To n fun wa lagbara fun 'sẹ Oluwa,
Gbogbo Ogo iyin ọla ni f'Olusẹgun
To n sẹgun fun wa.
Egbe:	    Awa yin Ọ o Edumare''',
            ),

            _buildVerse(
              '''4.     Gbogbo ogo iyin ọla ni f'Olupese,
To n pese f'aini wa ni ojojumọ,
Gbogbo ogo iyin ọla ni f'Olore wa, 
Olore ọfẹ.
Egbe:	    Awa yin Ọ o Edumare''',
            ),

            _buildVerse(
              '''5.     Gbogbo ogo iyin ọla
Ni f'Ọba ti mbọ,
To mbọ wa mu wa lọ sile wa loke,
Gbogbo ogo iyin ọla ni f'Ọba titi,
Ọba awọn Ọba.
Egbe:	    Awa yin Ọ o Edumare
A m'ore wa Baba rere,		
Jesu nikan ni ọpẹ yẹ,
Onibu ọrẹ''',
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
        // Ensures the text block is aligned left as requested
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