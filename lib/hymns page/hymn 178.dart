import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn178 extends StatefulWidget {
  const Hymn178({super.key});

  @override
  State<Hymn178> createState() => _Hymn178State();
}

class _Hymn178State extends State<Hymn178> {
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
                "K&S 178",
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
                      '178               (FE 196)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "Tune: m:r:d:s:d:r:m\n"
                          "“Kiyesi i, O mbọ ninu awọsanma”- Ifi 1:7",
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
              '''1.		    IWỌ mbọ wa, Oluwa,
   Iwọ mbọ wa, Ọba mi;
   Ninu 'tansan ẹwa Rẹ,
   Ni titayọ Ogo rẹ,''',
            ),
            _buildVerse(
              '''   Egbe:	    Mura de, mura de,
   Ọkọ 'yawo f'ẹrẹ de;
   L'oru ni igbe yoo ta,
   Mura l'ọ ko ọkan mi.''',
            ),
            _buildVerse(
              '''2.		    Wundia to s'olotọ,
   Ti mura nigba gbogbo;
   Igba ayọ sunmọle,
   Igba awẹ y'o d'opin.''',
            ),
            _buildVerse(
              '''   Egbe:	    Mura de, mura de,''',
            ),
            _buildVerse(
              '''3.		    Iwọ mbọ wa nitotọ,
   A o pade Rẹ lọna;
   A o ri Ọ, a o mọ Ọ,
   Ni 'dapọ mimọ julọ.''',
            ),
            _buildVerse(
              '''   Egbe:	    Mura de, mura de,''',
            ),
            _buildVerse(
              '''4.		    Wura ko ni le gba ọ,
   Ohun asan l'ọrọ jẹ;
   Igbagbọ ti ko mira,
   Ni y'o gb'ade nikẹhin.''',
            ),
            _buildVerse(
              '''   Egbe:	    Mura de, mura de,''',
            ),
            _buildVerse(
              '''5.		    Wundia mẹwa l'a yan,
   Marun pere lo yege;
   Marun ko ni ororo,
   Ina ẹmi wọn ti ku.''',
            ),
            _buildVerse(
              '''   Egbe:	    Mura de, mura de,''',
            ),
            _buildVerse(
              '''6.		    'Binu Rẹ tobi pupọ,
   Si awọn t'o gbagbe Rẹ;
   Ewurẹ apa osi,
   L'a o se wọn nikẹhin.''',
            ),
            _buildVerse(
              '''   Egbe:	    Mura de, mura de,''',
            ),
            _buildVerse(
              '''7.		    Jọwọ se wa l'ayanfẹ,
   Ki a le ba Ọ j'ọba;
   Angeli l'a o ba kẹgbẹ,
   Ti a o gbe aiku wọ.''',
            ),
            _buildVerse(
              '''   Egbe:	    Mura de, mura de,''',
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

  // Helper widget with specified alignment and font size 20
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