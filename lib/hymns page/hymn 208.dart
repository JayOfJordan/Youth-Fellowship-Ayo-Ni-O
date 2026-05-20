import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn208 extends StatefulWidget {
  const Hymn208({super.key});

  @override
  State<Hymn208> createState() => _Hymn208State();
}

class _Hymn208State extends State<Hymn208> {
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
                // 4. Set font size to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)), // Responsive
            child: Center(
              child: Text(
                "K&S 208",
                style: TextStyle(
                  color: Colors.red,
                  // 4. Set font size to 26, made responsive
                  fontSize: getProportionateFontSize(26),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '208                                (FE 228)\n'
                          'C.M.S. 79 t.H.C. 14 L.M',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Mo mu ihin ayọ nlanla fun yin\nwa.”	-	Luku 2: 10.",
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
              '''1.f	    ỌJỌ ayọ nlanla naa de      
   Eyi t'arayé ti ń reti;
   cr	    Nigba t'Olugbala  w'ayé
   Nigba t'a bi ninu ara.''',
            ),
            _buildVerse(
              '''2.f	    Olus' aguntan ni papa,      
   Bi wọn ti ń sọ aguntan wọn,
   Ni ihin ayọ naa ko ba,
   Ihin bibi Olugbala.''',
            ),
            _buildVerse(
              '''3.		    Angẹl iransẹ Oluwa,         
   L'a ran si wọn, alabukun,
   Pẹlu ogo t'o ń tan julọ,
   Lati sọ ihin ayọ yi.''',
            ),
            _buildVerse(
              '''4.mp	    Gidigidi l'ẹru ba wọn,  
   Fun ajeji iran nla yi;
   f	    “Ma bẹru” l'ọrọ iyanju,
   T'o t'ẹnu Angẹli wa.''',
            ),
            _buildVerse(
              '''5.		    A bi Olugbala loni,           
   Kristi Oluwa ayé ni;
   N'ilu nla Dafidi l'O wa,
   p	    N'ibujẹ ẹran l'a tẹ si.''',
            ),
            _buildVerse(
              '''6.f	    “Ogo fun Ọlọrun” l'orin,   
   Ti eniyan y'o kọ s'ọrun;
   Fun ifẹ Rẹ laini opin,
   T'o mu alafia w'ayé.''',
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

  // 5. Helper widget with specified alignment and font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          // No textAlign: TextAlign.center added as requested
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: getProportionateFontSize(20), // Responsive font size 20
          ),
        ),
      ),
    );
  }
}