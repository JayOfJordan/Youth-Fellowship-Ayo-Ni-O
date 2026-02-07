import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn186 extends StatefulWidget {
  const Hymn186({super.key});

  @override
  State<Hymn186> createState() => _Hymn186State();
}

class _Hymn186State extends State<Hymn186> {
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
                "K&S 186",
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
                      '186	C.M.S. 55 H.C.62 2nd Ed.,\n'
                          'tabi t. H.C. 173 L.M.        (FE 204)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“O mbọ lati se idajọ ayé.” -Ps. 96, 13",
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
              '''1.f	    OLUWA mbọ; ayé o mi,       
   Oke y'o sidi n'ipo wọn,
   At' irawọ oju ọrun,
   Y'o mu imọlẹ wọn kuro.''',
            ),
            _buildVerse(
              '''2.f	    Oluwa mbọ; bakan naa kọ,
   p	    Bi o ti wa n'irẹlẹ ri;
   Ọdọ-aguntan ti a pa,
   pp	    Ẹni-iya ti o si ku.''',
            ),
            _buildVerse(
              '''3.f	    Oluwa mbọ; ni ẹru nla,       
   L'ọwọ ina pẹlu ija,
   L'or' iyẹ apa Kérúbù,
   Mbọ, Onidajọ arayé.''',
            ),
            _buildVerse(
              '''4.mf	    Eyi ha ni ẹni ti ń rin,         
   Bi ero l'opopo ayé?
   Ti a se 'nunibini i?
   pp	    A! Ẹni ti a pa l'eyi?''',
            ),
            _buildVerse(
              '''5.mp	    Ika: b'ẹ wọ 'nu apata,      
   B'ẹ wọ 'nu iho, lasan ni;
   f	    Sugbọn igbagbọ t'o sẹgun
   ff	    Y'o kọrin pe, Oluwa de.''',
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