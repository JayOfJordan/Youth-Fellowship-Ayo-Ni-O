import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn25 extends StatefulWidget {  const Hymn25({super.key});

@override
State<Hymn25> createState() => _Hymn25State();
}

class _Hymn25State extends State<Hymn25> {
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
              "K&S 25",
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
                      '25   D.S.M       (FE 42)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      'Ohun orin:	d.r.m.:r.d.l:s:d: - d:r:d:r:m:r:-',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“E ho iho ayọ si Ọlọrun.” -  Ps. 66:1',
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
              '''1.f	        OLUWA awa de 
   Lati yin Ọ logo,
   Fun ayọ nla ta n yọ loni,
   Larin Ijọ Seraf'
   Egbe:	        Olugbala, a de,
   Lati f'iyin fun Ọ,
   Ogo, Iyin, f'Orukọ Rẹ,
   Alagbara julọ.''',
            ),
            _buildVerseAndChorus(
              '''2.f	        Kabiyesi! Ọba,       
   Ogo f'Orukọ Rẹ!
   Fun iyanu Rẹ larin wa,
   Eyi t'a ko gbọ ri.
   Egbe:	  Olugbala, a de,''',
            ),
            _buildVerseAndChorus(
              '''3.f	        Orin Halleluyah!    
   L'awa yoo ma kọ,
   Awa y'o f'iyẹ fo b'idi,
   Lẹyin irin ajo wa.
   Egbe:	  Olugbala, a de,''',
            ),
            _buildVerseAndChorus(
              '''4.f	        Ayé sun m'Ọlọrun,
   Akoko sunmọ le;
   Ilẹkun anu fẹrẹ ti,
   Ẹ wa wọ ọkọ na.
   Egbe:	  Olugbala, a de,''',
            ),
            _buildVerseAndChorus(
              '''5.f	        Jesu, Olori wa,  
   A gb'oju wa si Ọ;
   'Wọ l'a o ma yin titi ayé,
   Ayé ainipẹkun.
   Egbe:	  Olugbala, a de,''',
            ),
            _buildVerseAndChorus(
              '''6.p	        A f'ogo fun Baba,
   A f'ogo f'Ọmọ Rẹ;
   Ogo ni fun Ẹmi Mimọ,
   Mẹtalọkan lailai.
   Egbe:	  Olugbala, a de,''',
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
