import 'package:flutter/material.dart';import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn66 extends StatefulWidget {
  const Hymn66({super.key});

  @override
  State<Hymn66> createState() => _Hymn66State();
}

class _Hymn66State extends State<Hymn66> {
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
                // 3. Set font size to 19, made responsive
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
              "K&S 66",
              style: TextStyle(
                color: Colors.red,
                // 3. Set font size to 26, made responsive
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
                      '66    CMS 580 0.t.H.C.   152 C.M(FE 84)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Kini ki emi ki o se lati la?” - Ise. 16:30',
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
              '''1.f	        IGBALA ni, igbala ni,       
   Awa ẹlẹsẹ n fẹ;
   Nitori ninu buburu
   T'a se l'awa n segbe.''',
            ),
            _buildVerse(
              '''2.		        Isẹ ọwọ wa ti a n se,       
   O n wi nigba gbogbo,
   mp	        Pe, igbala ko si nibẹ
   Isẹ ko le gba ni.''',
            ),
            _buildVerse(
              '''3.		        Awa n sẹbọ, awa n rubọ,
   A n kọrin, a si n jo;
   Sugbọn a ko ri igbala,
   Ninu gbogbo wọnyi.''',
            ),
            _buildVerse(
              '''4.		        Nibo ni igbala gbe wa?   
   Fi han ni, fi han ni;
   B'o wa loke, bi isalẹ,
   B'o ba mọ, wi fun wa.''',
            ),
            _buildVerse(
              '''5.		        Jesu ni se Olugbala,       
   Jesu l'Oluwa wa;
   Igbala wa ni ọwọ Rẹ;
   Fun awa ẹlẹsẹ.''',
            ),
            _buildVerse(
              '''6.f	        Wa nisinsin yii, wa tọrọ,
   Ifẹ wa ninu Rẹ;
   Ẹyin ti o buru l'O n pe;
   ff	        Ẹ wa gba igbala.''',
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

  // 4. Helper widget with specified alignment and no textAlign
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
