import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn71 extends StatefulWidget {  const Hymn71({super.key});

@override
State<Hymn71> createState() => _Hymn71State();
}

class _Hymn71State extends State<Hymn71> {
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
              "K&S 71",
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
                      '71             CM            FE (AF 906)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Oluwa saanu fun mi” - Ps. 123:3',
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
              '''1.mf	        GBANGBA l'oju Rẹ Ọlọrun,
   Sohun gbogbo ta n se;
   T'ọsan t'oru bakan naa ni,
   Loju Oluwa wa.''',
            ),
            _buildVerse(
              '''2.p	        Ko s'ẹsẹ kan ti a le da,          
   Ko s'ọrọ t'a le sọ;
   Ti ko si ninu iwe Rẹ,
   Fun iranti gbogbo.''',
            ),
            _buildVerse(
              '''3.p	        Ẹsẹ ole, ẹsẹ irọ,                     
   Ẹsẹ aiforiji;
   Ẹsẹ ka sọrọ ẹni lẹhin,
   Baba dariji wa.''',
            ),
            _buildVerse(
              '''4.p	        Ẹsẹ igberaga ọkan,              
   Ẹsẹ isọkusọ;
   Ẹsẹ aini 'gbagbọ daju,
   Baba dariji wa.''',
            ),
            _buildVerse(
              '''5.cr	        A! l'ọjọ nla ọjọ 'dajọ,             
   Ma jẹ k'oju tiwa;
   T'oju gbogbo ayé yoo pe,
   Baba dariji wa.''',
            ),
            _buildVerse(
              '''6.cr	        Dariji mi Ọlọrun mi,              
   Ki n to lọ layé yi;
   Si pa gbogbo ẹsẹ mi rẹ,
   Baba dariji mi.''',
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
