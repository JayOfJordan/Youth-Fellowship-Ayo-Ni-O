import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn63 extends StatefulWidget {
  const Hymn63({super.key});

  @override
  State<Hymn63> createState() => _Hymn63State();
}

class _Hymn63State extends State<Hymn63> {
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
              "K&S 63",
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
                      '63\t          SM                   (FE 80)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Da mi lohun nigba ti mo ba n pe” - Ps. 4:1',
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
              '''1.\t\t   Baba jọ gbọ temi,           
   Mo wolẹ lẹsẹ Rẹ,
   'Wọ to n wosan to n dariji,
   Jọwọ gbadura wa.''',
            ),
            _buildVerse(
              '''2.\t\t   Ọlọrun Oluwa,                 
   Jehofa Ọba mi,
   'Wọ to tẹdo sinu 'mọle,
   A juba O'okọ Rẹ.''',
            ),
            _buildVerse(
              '''3.\t\t   Tani Ọba ti ayé?              
   Jesu Emmanuel,
   Gbongbo Jesse Ẹni 'Yanu
   Ran 'ranwọ Rẹ si mi''',
            ),
            _buildVerse(
              '''4.\t\t   Mimọ Mimọ julọ,            
   Ọba Olugbala,
   Alagbara ninu ọrun,
   Ranti majẹmu Rẹ.''',
            ),
            _buildVerse(
              '''5.\t\t   Lowurọ gbọ temi,           
   Lọsan gbọ ẹbẹ mi,
   Loju alẹ gbat'orun wọ,
   Jọwọ gbọ ẹbẹ mi.''',
            ),
            _buildVerse(
              '''6.\t\t   Ogo fun Baba wa,           
   Ogo fun Ọmọ Rẹ,
   Ogo fun Ẹmi Mimọ,
   Jọwọ gbadura wa.''',
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
