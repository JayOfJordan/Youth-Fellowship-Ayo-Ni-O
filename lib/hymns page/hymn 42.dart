import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn42 extends StatefulWidget {
  const Hymn42({super.key});

  @override
  State<Hymn42> createState() => _Hymn42State();
}

class _Hymn42State extends State<Hymn42> {
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
              "K&S 42",
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
                      '42	C.M.S. 40 H.C. 51 L.M.(FE 59)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ibukun Rẹ mbẹ lara awọn eniyan Rẹ.” - Ps. 3:8',
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
              '''1.mf	    Iwọ t'o n mu ọkan mọlẹ,
   Nipa 'mọlẹ atọrunwa;
di	    T'o si ń sẹ iri ibukun
   Sor'awọn ti n safẹri Rẹ.''',
            ),
            _buildVerse(
              '''2.mf	    Jọ masai fi ibukun Rẹ,    
   Fun olukọ at'akẹkọọ;
   Ki ijọ Rẹ le jẹ mimọ,
   K'atupa rẹ ma jo gere.''',
            ),
            _buildVerse(
              '''3.		F'ọkan mimọ fun olukọ,          
   Igbagbọ, 'reti, at'ifẹ;
   Ki wọn j'ẹni t'Iwọ ti kọ,
   Ki wọn le j'olukọ rere.''',
            ),
            _buildVerse(
              '''4.		F'eti igbọran f'akẹkọọ,             
   Ọkan 'rẹlẹ at'ailẹtan;
   Talaka to kun f'ẹbun yi,
   San ju ọba ayé yi lọ.''',
            ),
            _buildVerse(
              '''5.cr	    'Buk'olusọ: buk'aguntan,    
   Ki wọn j'ọkan labẹ 'sọ Rẹ;
   Ki wọn ma f'ọkan kan sọna,
   Tit' ayé osi yi y'o pin.''',
            ),
            _buildVerse(
              '''6.		Baba, b'awa ba n'ore Rẹ,            
   Layé yi l'a ti l'ogo; 
   K'a to kọja s'oke ọrun,
   L'a o mọ ohun ti aiku jẹ.''',
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
