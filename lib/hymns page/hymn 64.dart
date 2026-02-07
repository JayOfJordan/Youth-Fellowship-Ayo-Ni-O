import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn64 extends StatefulWidget {
  const Hymn64({super.key});

  @override
  State<Hymn64> createState() => _Hymn64State();
}

class _Hymn64State extends State<Hymn64> {
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
              "K&S 64",
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
                      '64\t\t                         (FE 82)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    // No subtitle in the original code, so it's omitted.
                  ],
                ),
              ),
            ),

            // --- VERSES (Using the new helper widget) ---
            _buildVerse(
              '''1.\t\t   A de o, Baba Mimọ, k'o wa gba wa \n   o,
   A de o, Ọmọ Mimọ, k'o wa gba wa o.''',
            ),
            _buildVerse(
              '''2.\t\t   A de o, Ẹmi Mimọ k'o wa gba wa o
   A de o, Mẹtalọkan a ke pe Ọ o.''',
            ),
            _buildVerse(
              '''3.\t\t   A de o Mẹtalọkan wa ba wa pe o,
   A de o, a juba k'iba sẹ fun wa.''',
            ),
            _buildVerse(
              '''4.\t\t   A de o, f'ẹsẹ ọkunrin ji wọn o,
   A de o, f'ẹsẹ obinrin ji wọn o.''',
            ),
            _buildVerse(
              '''5.\t\t   A de o, f'ẹsẹ ọmọde ji wọn o,
   A de o, t'ọmọde t'agba be Ọ.''',
            ),
            _buildVerse(
              '''6.\t\t   A de o, Alanu a ke pe Ọ o.
   A de o, Mẹtalọkan dariji wa o.''',
            ),
            _buildVerse(
              '''7.\t\t   A de o f'agbara Ẹmi Rẹ fun wa,
   A de o, k'O se wa l'ẹni 'bukun o.''',
            ),
            _buildVerse(
              '''8.\t\t   A de o, fun gbogbo awọn ariran,
   A de o, ma j'esu fi 'ran han wọn o.''',
            ),
            _buildVerse(
              '''9.\t\t   A de o, fun gbogbo 'sisẹ nin'agbo;
   A de o, f'Ẹmi ọtun Rẹ wo wọn o.''',
            ),
            _buildVerse(
              '''10.\t\t    A de o, Mẹtalọkan rant' awọn agan wa,
   A de o, jẹ ki wọn fi'nu soyun o.''',
            ),
            _buildVerse(
              '''11.\t\t    A de o, Jesu rant' awọn aboyun wa,
   A de o, jẹ ki wọn bi tayọtayọ o.''',
            ),
            _buildVerse(
              '''12.\t\t    A de o, Mẹtalọkan f'isọ Rẹ sọ wa,
   A de o, Mẹtalọkan dabo bo wa o.''',
            ),
            _buildVerse(
              '''13.\t\t    A de o, Mẹtalọkan sure fun wa o,
   A de o, ma jẹ k'a rahun layé wa.''',
            ),
            _buildVerse(
              '''14.\t\t    A de o, Onikẹ ko wa sikẹ wa,
   A de o, Alayọ ko fun wa layọ.''',
            ),
            _buildVerse(
              '''15.\t\t    A de o, Alagbara fun wa lagbara,
   A de o, ma jẹ k'esu ri wa gbe se.''',
            ),
            _buildVerse(
              '''16.\t\t    A de o, ma jẹ k'ọmọ Rẹ sẹku o,
   A de o, ma jẹ k'ọmọ Rẹ gbọn ku o.''',
            ),
            _buildVerse(
              '''17.\t\t    A de o, Ẹrintunde pa wa lẹrin o,
   A de o, ko jẹ k'ọjọ wa d'alẹ o.''',
            ),
            _buildVerse(
              '''18.\t\t    A de o, Mẹtalọkan Ọba Alasẹ,
   A de o, bukun wa karikari o.''',
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
