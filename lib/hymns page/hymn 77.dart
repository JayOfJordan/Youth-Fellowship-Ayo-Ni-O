import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn77 extends StatefulWidget {
  const Hymn77({super.key});

  @override
  State<Hymn77> createState() => _Hymn77State();
}

class _Hymn77State extends State<Hymn77> {
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
              "K&S 77",
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
                      '77  			 (FE 94)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ti Oluwa ni ilẹ ati ẹkun rẹ.” - Ps. 24:1',
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
              '''1.cr	    T'OLUWA n'ilẹ at'ẹkun rẹ,   
   Ayé at'ẹkun 'nu rẹ;
   O fi di r sọlẹ lor'okun,
   Ati lori san omi''',
              '''   f	      Egbe:	    Gb'ori soke,
   Ẹyin 'lẹkun,
   K'a gbe yin soke,
   K'Ọba Ogo wọle wa.''',
            ),
            _buildVerseAndChorus(
              '''2.cr	    Tani yoo g'ori oke yi lọ,     
   Ori oke Oluwa;
   Tani yoo duro niwaju Rẹ,
   Niwaju Oluwa wa.''',
              '''   f	      Egbe:	    Gb'ori soke,''',
            ),
            _buildVerseAndChorus(
              '''3.cr	    Ẹni t'o ni ọwọ mimọ,        
   T'o si ni aya funfun;
   Ti ko gb'ọkan rẹ s'oke s'asan,
   Ti ko si bura ẹtan.''',
              '''   f	      Egbe:	    Gb'ori soke,''',
            ),
            _buildVerseAndChorus(
              '''4.cr	    Awa n'iran ti n s'afẹri Rẹ,
   Safẹri Rẹ Oluwa;
   Awa yoo si ri ibukun gba,
   Lọwọ Ọlọrun Jakob.''',
              '''   f	      Egbe:	    Gb'ori soke,''',
            ),
            _buildVerseAndChorus(
              '''5.f	    A! Tani Ọba awọn ọba?     
   Ti 'se Ọba Ogo yi?
   Oluwa awọn ọmọ-ogun,
   Oun naa ni Ọba Ogo.''',
              '''   f	      Egbe:	    Gb'ori soke,
   Ẹyin 'lẹkun,
   K'a gbe yin soke,
   K'Ọba Ogo wọle wa.''',
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
  Widget _buildVerseAndChorus(String verse, String chorus) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // As requested, this container ensures the text block is aligned left
        alignment: Alignment.centerLeft,
        child: Text(
          '$verse\n$chorus', // Combine verse and chorus
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
