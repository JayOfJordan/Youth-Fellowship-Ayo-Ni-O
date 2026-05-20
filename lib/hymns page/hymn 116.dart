import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn116 extends StatefulWidget {
  const Hymn116({super.key});

  @override
  State<Hymn116> createState() => _Hymn116State();
}

class _Hymn116State extends State<Hymn116> {
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
              "K&S 116",
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
                      '116  C.M.S. 557  H.C. 565  C.M.(FE 133)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi mi si yọ si Ọlọrun Olugbala\n'
                          'mi” - Luku 1:47',
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
              '''1.f	    EMI ba n'ẹgbẹrun ahọn,  
   Fun 'yin Olugbala;
   Ogo Ọlọrun, Ọba mi,
   Isẹgun ore Rẹ.''',
            ),
            _buildVerse(
              '''2.p	    Jesu t'O s'ẹru wa d'ayọ, 
   T'O mu banujẹ tan;
   Orin ni l'eti ẹlẹsẹ,
   cr	    Iye at'ilera.''',
            ),
            _buildVerse(
              '''3.mf	    O sẹgun agbara ẹsẹ,   
   O da onde silẹ;
   di	    Ẹjẹ Rẹ le w'eleri mọ,
   p	    Ẹjẹ Rẹ seun fun mi.''',
            ),
            _buildVerse(
              '''4.cr	    O sọrọ oku gb'ohun Rẹ,
   O gba ẹmi titun;
   Onirobinujẹ y'ayọ,
   Otosi si gbagbọ.''',
            ),
            _buildVerse(
              '''5.f	    Odi, ẹ kọrin iyin Rẹ;        
   Aditi, gb'ohun Rẹ;
   Afoju, Olugbala de,
   Ayarọ, fo f'ayọ.''',
            ),
            _buildVerse(
              '''6.		    Baba mi at'Ọlọrun mi,        
   Fun mi n'iranwọ Rẹ;
   Ki n le ro ka gbogbo ayé,
   Ọla Orukọ Rẹ.''',
            ),

            // --- AMIN ---
            Padding(
              padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
              child: Text(
                "AMIN",
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

  // 5. Helper widget with specified alignment and no textAlign
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
