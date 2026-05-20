import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn26 extends StatefulWidget {  const Hymn26({super.key});

@override
State<Hymn26> createState() => _Hymn26State();
}

class _Hymn26State extends State<Hymn26> {
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
              "K&S 26",
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
                      '26       6s  8s                       (FE 43)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun Orin:  Ẹ yọ, Jesu jọba” (736)',
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
              '''1.		GBOGBO ara ayé 
   T'o wa ninu ẹsẹ,
   T'o n b'ọjọ 'sinmi jẹ,
   Oluwa ń ke si yin.
   Egbe:	        Ẹgbẹ Kérúbù, Séráfù
   Sọ farayé p'Oluwa mbọ (x2)''',
            ),
            _buildVerseAndChorus(
              '''2.		    Ẹ damure giri, 
   Kérúbù, Séráfù,
   Ẹ funpe na kikan,
   Nipa t'ọjọ 'sinmi.
   Egbe:	        Ẹgbẹ Kérúbù, Séráfù''',
            ),
            _buildVerseAndChorus(
              '''3.		    Ẹyin Onigbagbọ, 
   L'awọn Imale ń wo,
   At'awọn Keferi,
   Nipa t'ọjọ 'sinmi.
   Egbe:	        Ẹgbẹ Kérúbù, Séráfù''',
            ),
            _buildVerseAndChorus(
              '''4.		    E mura lati ba, 
   Oluwa yin laja
   Mase f'aye silẹ
   F'esu lati mi yin
   Egbe:	        Ẹgbẹ Kérúbù, Séráfù''',
            ),
            _buildVerseAndChorus(
              '''5.		    Tọrọ ida Ẹmi, 
   Lọwọ Ọlọrun rẹ,
   Pẹlu bata irin
   Lati t'esu mọlẹ.
   Egbe:	        Ẹgbẹ Kérúbù, Séráfù''',
            ),
            _buildVerseAndChorus(
              '''6.		    Oluwa fun wa se, 
   K'a p'ọjọ mimọ mọ,
   Ka le ri igbala,
   Nikẹhin ọjọ wa.
   Egbe:	        Ẹgbẹ Kérúbù, Séráfù''',
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

  // 3. Helper widget to build verses and chorus, avoiding code duplication
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          '$verse',
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
