import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn81 extends StatefulWidget {
  const Hymn81({super.key});

  @override
  State<Hymn81> createState() => _Hymn81State();
}

class _Hymn81State extends State<Hymn81> {
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
              "K&S 81",
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
                      '81     SS&S 207     8s         (FE 98)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ yọ ninu Oluwa.” - Ps. 68:3',
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
            _buildVerseAndChorus(
              '''1.		Ẹ YỌ nin'Oluwa, ẹ yọ
   Ẹyin ọlọkan diduro,
   At'ẹyin t'a se l'ayanfẹ,
   Mu 'banujẹ kuro l'ọkan yin.''',
              '''   Egbe:	  Ẹ yọ, ẹ yọ, ẹ yọ nin'
   Oluwa, ẹ yọ.       (2ce)''',
            ),
            _buildVerseAndChorus(
              '''2.		Ẹ yọ n'tori Oun l'Oluwa,
   L'ayé ati l'ọrun pẹlu;
   O n j'Ọba nipa asẹ Rẹ,
   O l'agbara lati gbala.''',
              '''   Egbe:	  Ẹ yọ, ẹ yọ, ẹ yọ nin'
   Oluwa, ẹ yọ.       (2ce)''',
            ),
            _buildVerseAndChorus(
              '''3.		Nigba ti ogun ba gbona,
   T'ọta ba fẹrẹ sẹgun yin;
   Ogun Jesu ti a ko ri,
   Pọ ju gbogbo ọta yin lọ.''',
              '''   Egbe:	  Ẹ yọ, ẹ yọ, ẹ yọ nin'
   Oluwa, ẹ yọ.       (2ce)''',
            ),
            _buildVerseAndChorus(
              '''4.		B'ọsan d'oru mọ yin loju,
   T'okunkun rẹ n dẹru ba yin;
   Ẹ ma jẹ k'ọkan yin bajẹ,
   Gbẹkẹle tit'ewu yoo tan.''',
              '''   Egbe:	  Ẹ yọ, ẹ yọ, ẹ yọ nin'
   Oluwa, ẹ yọ.       (2ce)''',
            ),
            _buildVerseAndChorus(
              '''5.		Ẹ yọ nin' Oluwa ẹ yọ,     
   Ẹ f'orin didun yin logo;
   Fi duru, fere, at'ohun,
   Kọrin Halleluyah kikan.''',
              '''   Egbe:	  Ẹ yọ, ẹ yọ, ẹ yọ nin'
   Oluwa, ẹ yọ.       (2ce)''',
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
  Widget _buildVerseAndChorus(String verse, String chorus) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          '$verse\n$chorus', // Combine verse and chorus
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
