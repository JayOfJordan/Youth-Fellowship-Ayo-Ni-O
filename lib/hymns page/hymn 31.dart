import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn31 extends StatefulWidget {
  const Hymn31({super.key});

  @override
  State<Hymn31> createState() => _Hymn31State();
}

class _Hymn31State extends State<Hymn31> {
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
              "K&S 31",
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
                      '31 C.M.S. 31 C.H. 159 t. H.C. 64C.M. (FE 48)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Inu mi dun nigba ti wọn wi fun mi pe, ẹ jẹ ka lọ sile Oluwa.” - Ps. 122:1',
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
              '''1.f	        Bi mo ti yọ lati gb'ọrọ,
   Lẹnu awọn ọrẹ;
   Pe, “Ni Sion ni k'a pe si
   K'a p'ọjọ mimọ mọ.”''',
            ),
            _buildVerse(
              '''2.f	       Mo f'ọna’ta at'ẹkun rẹ,
   Ile t'a se lọsọ,
   Ile t'a kọ fun Ọlọrun
   Lati fi anu han.''',
            ),
            _buildVerse(
              '''3.		    S'agbala ile ayọ naa        
   Lẹya mimọ si lọ,
   Ọmọ Dafid wa lor'itẹ
   O ń da ẹjọ nibẹ.''',
            ),
            _buildVerse(
              '''4.		    O gbọ iyin at'igbe wa;
   Bi ohun ẹru rẹ,
   mp	        Ti n ya ẹlẹsẹ sib'egbe,
   A ń yọ ni 'wariri.''',
            ),
            _buildVerse(
              '''5.		    K'ibukun pẹlu ibẹ na,         
   Ayọ nigbakugba;
   K'a fi ọrẹ ati oore,
   F'awọn ti n sin nibẹ.''',
            ),
            _buildVerse(
              '''6.		    Ọkan mi bẹbẹ fun Sion     
   Nigba ti emi wa;
   f	        Nibẹ n'ibatan at'ọrẹ
   At'Olugbala wa.''',
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

