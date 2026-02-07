import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn41 extends StatefulWidget {
  const Hymn41({super.key});

  @override  State<Hymn41> createState() => _Hymn41State();
}

class _Hymn41State extends State<Hymn41> {
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
              "K&S 41",
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
                      '41    C.M.S. 39 H.C. 53 L.M.(FE 58)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi o tu Ẹmi mi jade sara gbogbo eniyan.” - Ise. 2:17',
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
              '''1.mf	    ẸMI Ọlọrun alaye,       
   N'nu ẹkun ore-ọfẹ Rẹ,
   Nibi t'ẹsẹ eniyan ti tẹ,
   Sọkalẹ sori iran wa.''',
            ),
            _buildVerse(
              '''2.		F'ẹbun ahọn, ọkan ifẹ,        
   Fun wa lati sọrọ 'fẹ Rẹ,
   K'ibukun at'agbara Rẹ,
   Ba l'awọn t'o n gbọ ọrọ naa.''',
            ),
            _buildVerse(
              '''3.		K'ookun kasẹ ni bibọ Rẹ;    
   Ki darudapọ di tito;
   F'ilera f'ọkan ailera;
   Jẹ ki aanu bori ibinu.''',
            ),
            _buildVerse(
              '''4.mp	    Ẹmi Ọlọrun, jọ pese   
   Gbogbo ayé fun Oluwa;
   Mi si wọn b'afẹfẹ oorọ,
   K'ọkan okuta le sọji.''',
            ),
            _buildVerse(
              '''5.f	    Baptis' gbogb' orilẹ-ede,
   Royin 'sẹgun Jesu yika;
   Yin orukọ Jesu logo,
   Tit' arayé yoo jẹwọ Rẹ.''',
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
