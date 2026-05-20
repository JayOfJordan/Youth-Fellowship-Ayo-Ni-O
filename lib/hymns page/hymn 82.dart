import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn82 extends StatefulWidget {
  const Hymn82({super.key});

  @override
  State<Hymn82> createState() => _Hymn82State();
}

class _Hymn82State extends State<Hymn82> {
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
              "K&S 82",
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
                      '82                        (FE 99)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ fi ogo ati agbara fun Oluwa.” - Ps. 29:1',
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
              '''1.f    	IJỌ Kérúbù a de, lati yin Baba;           
   Gbogbo agbayé ẹ wa o, ka jọ yin Baba.''',
            ),
            _buildVerse(
              '''2.f    	Ijọ Séráfù a de, lati yin Baba,             
   Tewe-tagba ẹ wa o, ka jọ yin Baba.''',
            ),
            _buildVerse(
              '''3.f    	Igun mẹrẹrin ẹ wa, ka lọ yin Baba,    
   Kérúbù pẹlu Séráfù, se wọn yin Baba.''',
            ),
            _buildVerse(
              '''4.f    	Tọmọde tagba, ẹ wa fi'yin fun \n    Baba,
   Kérúbù pẹlu Séráfù, awa yin Baba.''',
            ),
            _buildVerse(
              '''5.f    	Jesu Olugbala, a de lati yin Baba,      
   Jọwọ se 'ranti Kérúbù, pe wa ni Tirẹ.''',
            ),
            _buildVerse(
              '''6.f    	Jesu Olugbala ko wa, jọwọ ko wa \n    lọ,
   Ọdọ Baba wa loke, jọwọ ko wa lọ.''',
            ),
            _buildVerse(
              '''7.f    	Jesu Olugbala, o se, o ko jẹ              
   k'awa gbe,
   Igbekun t'esu di silẹ, ko jẹ k'awa gbe.''',
            ),
            _buildVerse(
              '''8.f    	Ẹyin obinrin, ẹ rọju, ẹ rọju ẹ ma
   bohun bọ,
   Gbogbo ẹni dabi Hannah Baba o gbọ \n   tirẹ.''',
            ),
            _buildVerse(
              '''9.f    	Baba ranti arugbo, to wa ninu wa,     
   K'ebi alẹ ma pa wọn, jọwọ ranti wọn.''',
            ),
            _buildVerse(
              '''10.f     	Ẹmi Mimọ wa, jọwọ fi han ni,          
   Ọrọ Mimọ Bibeli, jọwọ fi han ni.''',
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
