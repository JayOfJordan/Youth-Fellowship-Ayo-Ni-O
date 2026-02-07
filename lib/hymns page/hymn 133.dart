import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn133 extends StatefulWidget {
  const Hymn133({super.key});

  @override
  State<Hymn133> createState() => _Hymn133State();
}

class _Hymn133State extends State<Hymn133> {
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
              "K&S 133",
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
                      '133     (FE 150)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Gbe Oluwa ka iwaju rẹ nigba gbogbo”- Ps. 16:8',
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
              '''1.		    Ẹ BA wa gbe Jesu ga,)                         
   K'a gbega Ha! ara k'a) 2ce 
   gbega;                     )
   Ọmọ Ọlọrun wa lo to sin,
   A juba f'Oluwa;
   A gbega, k'a gbega, k'a gbega, e e o,
   K'a ma gbe Jesu ga,
   K'a gbega, ẹyin ijọ, k'a gbega.''',
            ),
            _buildVerse(
              '''2.		    Ẹgbẹ Akọrin, dide)
   K'a gbe ga, Ha! ara k'a) 2ce 
   gbe  ga;                     )
   Ẹ yin Ọlọrun, yin Messiah
   Ọba agbayé ni;
   K'a gbe ga, k'a gbe ga, k'a gbega e e e o
   Ẹ jẹ k'a gbe Jesu ga,
   K'a gbe ga, ẹyin ijọ, k'a gbe ga.''',
            ),
            _buildVerse(
              '''3.		    T'ijo-t'ijo k'a yin o )                               
   K'a gbe ga, A! lọpẹ k'a) 2ce 
   fifun                     )
   Ẹni t’o tẹ, yin Israeli,
   Jakọbu roju Rẹ,
   O gbega, O gbega, O gbega, e e o
   O gbega, at’ọpẹ o fun,
   K’a gbega ẹyin ẹgbẹ, k’a gbega.''',
            ),
            _buildVerse(
              '''4.		    Ẹgbẹ Séráfù o )                                   
   K’a gbega, fi ‘pe yin ) 2ce 
   e gbega                     )
   Ẹyin Kérúbù, ẹyin onida
   Ẹ jọsin Iiyiye,
   Ẹ  kọrin, ẹ fun ‘pe, lu duru, loni o,
   Owo yin, ko yin o,
   Yin Baba, a jiki yin,
   yin Baba.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "Asẹ",
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
