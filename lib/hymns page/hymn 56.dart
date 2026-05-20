import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn56 extends StatefulWidget {
  const Hymn56({super.key});

  @override
  State<Hymn56> createState() => _Hymn56State();
}

class _Hymn56State extends State<Hymn56> {
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
              "K&S 56",
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
                      '56\t\t                          (FE 73)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ọlọrun saanu fun mi.” - Luk. 18:13',
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
              '''1.\t\t   OLUWA Ọlọrun / Oun Ayé/                     
   Ọlọrun Kérúbù ati Séráfù
   Mo ti dẹsẹ sọrun ati ni/ waju Rẹ,
   Dariji mi.''',
            ),
            _buildVerse(
              '''2.\t\t   Mo ti f'iwa mi bi Ọ ninu / rekọja!          
   Mo si sako kuro lọdọ Rẹ! layé yi
   Jọwọ gba mi, ra mi pada lọ / wọ esu,
   Dariji mi.''',
            ),
            _buildVerse(
              '''3.\t\t   'Bode mẹrinlelogun / ọna esu              
   Mase jẹ k'emi kọja / ninu wọn
   Gba mi lọwọ ẹsẹ aisodo / do gbogbo
   Dariji mi.''',
            ),
            _buildVerse(
              '''4.\t\t   Ẹsẹ agbere, ika, oju / kokoro               
   Arankan, ilara, I / paniyan,
   Gbogbo wọnyi ni mo ti jẹbi ni/ waju Rẹ,
   Dariji mi.''',
            ),
            _buildVerse(
              '''5.\t\t   Gbogbo awọn ẹsẹ to le fa / iku wa,    
   Mase jẹ k'emi ninu didun / ninu wọn,
   Mase jẹ k'esu fi mi / s'ere jẹ,
   Dariji mi.''',
            ),
            _buildVerse(
              '''6.\t\t   Ogo ni fun Baba / Ọmọ, Ẹmi
   Mẹtalọkan Mimọ Alagbara
   Fa mi yọ kuro ninu ẹsẹ na / tẹwọ gba \n   mi,
   Dariji mi.''',
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
