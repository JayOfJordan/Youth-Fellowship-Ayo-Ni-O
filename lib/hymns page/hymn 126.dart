import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn126 extends StatefulWidget {
  const Hymn126({super.key});

  @override
  State<Hymn126> createState() => _Hymn126State();
}

class _Hymn126State extends State<Hymn126> {
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
              "K&S 126",
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
            // --- HYMN TITLE AND SUBTITLE (Cleaned up) ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '126          6.  8S              (FE 143)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun Orin: Mo fiyin Ailopin (394)',
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
              '''1.		    ỌLỌRUN ailopin, Iwọ,           
   L'a f'iyin atọkan wa fun,
   Gbogbo 'sẹ Rẹ l'ayé yin Ọ,
   A juba Rẹ, Oluwa wa;
   Baba ayérayé, jẹ ki,
   Ọkan wa wolẹ n'itẹ Rẹ.''',
            ),
            _buildVerse(
              '''2.		    Awọn angẹl' n kọrin yin Ọ,
   Balogun, Ọba 'wọn Ọba,
   Kikan l'awọn Kérúbù n yin,
   Seraf' si yin Mẹtalọkan;
   Wọn n kọ, Mimọ, mimọ, mimọ,
   Ọrun, ayé, kun f'ogo Rẹ!''',
            ),
            _buildVerse(
              '''3.		    Ọlọrun awọn baba wa,        
   Awọn Woli ti royin Rẹ,
   Ẹgbẹ Aposteli rere,
   Wọn mbẹ l'ayọ ati ogo;
   Woli ati awọn mimọ
   Dapọ lati gb'ọla Rẹ ga.''',
            ),
            _buildVerse(
              '''4.		    Olor' awọn ajẹriku,              
   Wọn n f'otọ sogo ninu Rẹ,
   Ijọ gbe ohun rẹ soke,
   Yin Ẹlẹda gbogbo ayé;
   Wọn si mba 'wọn t'o y'itẹ ka,
   Kọrin in 'jinlẹ Mẹtalọkan.''',
            ),
            _buildVerse(
              '''5.		    Baba, Ọlọla ailopin,              
   Tirẹ l'agbara at' ifẹ,
   A juba ọmọ Rẹ ọwọn,
   T'O mbẹ n'nu ogo pẹlu;
   At'Ọlọrun Ẹmi Mimọ ,
   Olutunu ayérayé.''',
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

  // 5. Helper widget with specified alignment and font size
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
            fontSize: getProportionateFontSize(20), // Responsive
          ),
        ),
      ),
    );
  }
}
