import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn4 extends StatefulWidget {
  const Hymn4({super.key});

  @override
  State<Hymn4> createState() => _Hymn4State();
}

class _Hymn4State extends State<Hymn4> {
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
              "K&S 4",
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
                      '4  C.M.S. 5 H.C. 17 L.M.   (FE 21)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Nigba wo ni iwọ o tọ mi wa?”  -Ps. 101:2',
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
              '''1.mf	    WA s'ọdọ mi, Oluwa mi,
   Ni kutukutu owurọ;
   Mu kero rere sọ jade,
   Lat'inu mi soke ọrun.''',
            ),
            _buildVerse(
              '''2.		    Wa s'ọdọ mi, Oluwa mi,    
   Ni wakati ọsan gangan;
   Ki'yọnu ma ba se mi mọ,
   Wọn a si s'ọsan mi d'oru.''',
            ),
            _buildVerse(
              '''3.mp	    Wa s'ọdọ mi, Oluwa mi,
   Nigba ti alẹ ba n lẹ lọ;
   Bi ọkan mi ba n sako lọ,
   Mu pada; f'oju 're wo mi.''',
            ),
            _buildVerse(
              '''4.		    Wa s'ọdọ mi, Oluwa mi     
   Ni oru, nigba ti orun,;
   Ko woju mi; jẹ k'ọkan mi
   Ri sinmi jẹ ni aya Rẹ.''',
            ),
            _buildVerse(
              '''5.		    Wa s'ọdọ mi, Oluwa mi,    
   Ni gbogbo ọjọ aye mi;
   Nigba ti ẹmi mi ba pin,
   Ki n le n'ibugbe lọdọ Rẹ.''',
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
