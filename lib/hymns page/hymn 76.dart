import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn76 extends StatefulWidget {
  const Hymn76({super.key});

  @override
  State<Hymn76> createState() => _Hymn76State();
}

class _Hymn76State extends State<Hymn76> {
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
              "K&S 76",
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
                      '76    CMS 272    H.C. 259   7.7.7.(FE 93)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Iwọ ran Ẹmi Rẹ jade, a si da wọn.” - Ps. 104:30',
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
              '''1.mp	    WA, Parakliti Mimọ,     
   Lat' ibugbe Rẹ ọrun,
   cr	    Ran itansan 'mọlẹ wa,''',
            ),
            _buildVerse(
              '''2.mp	    Baba talaka, wa 'hin,    
   Olufunni l'ẹbun wa,
   Imọlẹ ọkan jọ wa.''',
            ),
            _buildVerse(
              '''3.p	    Baba Olutunu wa,           
   Alejo tootọ f'ọkan,
   Pẹlu itura-Rẹ wa.''',
            ),
            _buildVerse(
              '''4.mf	    'Wọ n'isinmi n'nu lala,  
   Iboji ninu oorun,
   Itunu ninu 'pọnju.''',
            ),
            _buildVerse(
              '''5.p	    'Wọ 'mọlẹ t'o mọ gara,  
   cr	    Tan sinu aya awọn;
   Eniyan Rẹ olootọ.''',
            ),
            _buildVerse(
              '''6.		L'aisi Rẹ ki l'ẹda jẹ?            
   Ise at'ero Mimọ,
   Lat'ọdọ Rẹ wa ni wọn.''',
            ),
            _buildVerse(
              '''7.p	    Eleeri, sọ di mimọ,        
   Agbọgbẹ masai wo san,
   Alaileso mu s'eso.''',
            ),
            _buildVerse(
              '''8.		Mu ọkan tutu gbona,         
   M'alagidi tẹriba,
   Fa asako wa jẹjẹ.''',
            ),
            _buildVerse(
              '''9.cr	    F'ẹmi 'jinlẹ Rẹ meje,   
   Kun awọn olootọ Rẹ,
   F'agbara Rẹ s'abo wọn.''',
            ),
            _buildVerse(
              '''10.f	    Ran or'ọfẹ Rẹ sihin,    
   Ẹkun igbala layé,
   At'alafia l'ọrun.''',
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
