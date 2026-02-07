import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn211 extends StatefulWidget {
  const Hymn211({super.key});

  @override
  State<Hymn211> createState() => _Hymn211State();
}

class _Hymn211State extends State<Hymn211> {
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
                // Title font size set to 18, made responsive
                fontSize: getProportionateFontSize(18),
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 211",
                style: TextStyle(
                  color: Colors.red,
                  // Action font size set to 26, made responsive
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
                      '211	  C.M.S. 88, H.C.95  D.S.M.(FE230)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Niwọn igba diẹ ẹyin o si ri mi.” -	Joh. 16: 16",
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
              '''1.mp	    LẸHIN ọdun diẹ,
   Lẹhin igba diẹ,
   di	    A o ko wa jọ pẹl'awọn
   p	    Ti o sun n'iboji,
   cr     Egbe:	    Oluwa, mu mi ye,
   Fun ọjọ nlanla na!
   Jọ, wẹ mi ninu ẹjẹ Rẹ,
   p		    Si ko ẹsẹ mi lọ.''',
            ),
            _buildVerse(
              '''2.mp	    Lẹhin ọjọ diẹ,
   Layé buburu yi,
   di	    A o de b'orun ko si mọ,
   Ile daradara.
   cr     Egbe:	    Oluwa, mu mi ye,
   Fun ọjọ nlanla na!''',
            ),
            _buildVerse(
              '''3.mp 	    Lẹhin igbi diẹ;
   L'ebute lile yi,
   di	    A o de b'iji ko si mọ,
   T'o kun ki bu soke;
   cr     Egbe:	    Oluwa, mu mi ye,
   Fun ọjọ nlanla na!''',
            ),
            _buildVerse(
              '''4.mp	    Lẹhin 'yọnu diẹ;
   Lẹhin 'pinya diẹ;
   Lẹhin ẹkun ati aro,
   A ki sọkun mọ;
   cr     Egbe:	    Oluwa, mu mi ye,
   Fun ọjọ nlanla na!''',
            ),
            _buildVerse(
              '''5.mf	    Ọjọ  'sinmi diẹ,
   La ni tun ri layé;
   pm	    A o de ibi sinmi,
   f	    Ti ki o pin lailai,
   cr     Egbe:	    Oluwa, mu mi ye,
   Fun ọjọ nlanla na!''',
            ),
            _buildVerse(
              '''6.f	    Ọjọ diẹ l'o ku,
   Oun o tun pada wa,
   mp	    Ẹni ti o ku k'awa le ye,
   K'a ba le ba jọba.
   cr     Egbe:	    Oluwa, mu mi ye,
   Fun ọjọ nlanla na!
   Jọ, wẹ mi ninu ẹjẹ Rẹ,
   p		    Si ko ẹsẹ mi lọ.''',
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