import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn32 extends StatefulWidget {
  const Hymn32({super.key});

  @override
  State<Hymn32> createState() => _Hymn32State();
}

class _Hymn32State extends State<Hymn32> {
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
              "K&S 32",
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
                      '32	 C.M.S. 34 H.C. 220 C.M.(FE 49)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Eyi ni ọjọ ti Oluwa da” - Ps. 118:24',
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
              '''1.f	        EYI l'ọjọ t'Oluwa da,     
   O pe 'gba na n tire;
   K'ọrun k'o yọ, k'ayé ko yọ,
   K'iyin yi'tẹ naa ka.''',
            ),
            _buildVerse(
              '''2.		    Loni, o jinde 'nu oku,
   Ijọba Satan tu:
   'Wọn mimọ tan 'sẹgun Rẹ ka,
   Wọn n sọrọ 'yanu Rẹ.''',
            ),
            _buildVerse(
              '''3.ff	      Hosanna si Ọba t'a yan,
   S'Ọmọ mimọ Dafid:
   mf	      Oluwa, jọ sọkalẹ wa,
   T'Iwọ t'igbala Rẹ.''',
            ),
            _buildVerse(
              '''4.		    Abukun l'Oluwa t'o wa       
   N'isẹ oore-ọfẹ,
   T'o wa l'orukọ Baba Rẹ,
   Lati gbà'ran wa là.''',
            ),
            _buildVerse(
              '''5.ff	      Hosanna ni ohun gooro,
   L'orin Ijọ t'ayé,
   Orin t'oke ọrun l'ọhun
   Yoo dun ju bẹ lọ.''',
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
            SizedBox(height: getProportionateScreenHeight(20)), // Responsive
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
