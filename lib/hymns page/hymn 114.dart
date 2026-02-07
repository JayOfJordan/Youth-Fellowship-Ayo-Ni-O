import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn114 extends StatefulWidget {
  const Hymn114({super.key});

  @override
  State<Hymn114> createState() => _Hymn114State();
}

class _Hymn114State extends State<Hymn114> {
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
              "K&S 114",
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
                      '114    C.M.S. 555     H.C. 567\n'
                          't.H.C. 520   C.M.   (FE 131)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi o ma fi ibukun fun Oluwa\n'
                          'Nigba gbogbo” - Ps. 34:1',
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
              '''1.mf	    N'nu gbogbo ayida ayé,    
   Ayọ oun wahala;
   cr	    Iyin Ọlọrun ni y'o ma,
   Wa l'nu mi titi.''',
            ),
            _buildVerse(
              '''2.f	    Gbe Oluwa ga pẹlu mi,
   Ba mi gb'ookọ Rẹ ga;
   p	    N'nu wahala, 'gba mo ke pe,
   cr	    O si yọ mi kuro.''',
            ),
            _buildVerse(
              '''3.f	    Ogun Ọlọrun wa yika,          
   Ibugbe olootọ;
   Ẹni ti o ba gbẹkẹle,
   Yoo si ri 'gbala.''',
            ),
            _buildVerse(
              '''4.mf	    Sa dan ifẹ Rẹ wo lẹkan,   
   Gbana 'wọ o mọ pe,
   Awọn t'o di ootọ rẹ mu,
   Nikan l'ẹni 'bukun.''',
            ),
            _buildVerse(
              '''5.cr	    Ẹ bẹru Rẹ, ẹyin mimọ,         
   Ẹru miran ko si;
   Sa jẹ ki'sin Rẹ j'ayọ yin,
   Oun y'o ma tọju yin.''',
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
            fontSize: getProportionateFontSize(22), // Responsive
          ),
        ),
      ),
    );
  }
}
