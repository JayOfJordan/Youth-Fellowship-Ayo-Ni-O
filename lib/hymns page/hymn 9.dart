import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn9 extends StatefulWidget {
  const Hymn9({super.key});

  @override
  State<Hymn9> createState() => _Hymn9State();
}

class _Hymn9State extends State<Hymn9> {
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
              "K&S 9",
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
                      '9	 C.M.S. 17 H.C. 25 L.M.(FE 26)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nigba ti o si di asalẹ, ti orun wọ, wọn ko gbogbo awọn olokunrun tọ ọ wa”. - Mar. 1:32',
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
              '''1.mf	    L'OJU alẹ, 'gbat'orun wọ,
   Wọn gbe abirun w'ọdọ Rẹ;
   Oniruru ni aisan wọn,
   p	    Sugbọn wọn f'ayọ lọ'le wọn.''',
            ),
            _buildVerse(
              '''2.mi	    Jesu a de lọj'alẹ yi,
   A sunmọ t'awa t'arun wa;
   cr	    Bi a ko tilẹ le ri Ọ,
   Sugbọn a mọ p'O sunmọ wa''',
            ),
            _buildVerse(
              '''3.mf	    Olugbala, wo osi wa,
   Omii ko san, ’mii banujẹ,
   Omii ko ni ifẹ si Ọ,
   Ifẹ ẹlomii si tutu.''',
            ),
            _buildVerse(
              '''4.		    Omii mọ pe asan l'aye,
   Bẹni wọn ko f'aye silẹ;
   Omii l'ore ti ko se're,
   Bẹni wọn ko fi Ọ s'ọrẹ.''',
            ),
            _buildVerse(
              '''5.		    Ko s'ọkan ninu wa t'o pe,
   Gbogbo wa si ni ẹlẹsẹ,
   Awọn t'o si n sin Ọ totọ,
   Mọ ara wọn ni alaipe.''',
            ),
            _buildVerse(
              '''6.mf	    Sugbọn Jesu Olugbala,
   Ẹni bi awa ni iwọ 'se;
   'Wọ ti ri 'danwo bi awa,
   'Wọ si ti mọ ailera wa.''',
            ),
            _buildVerse(
              '''7.		    Agbar'ọwọ Rẹ wa sibẹ,
   Ọrọ Rẹ si ni Agbara,
   p	      Gbọ adura alẹ wa yi,
   cr	      Ni aanu, wo gbogbo wa san.''',
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
