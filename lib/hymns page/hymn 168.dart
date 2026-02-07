import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn168 extends StatefulWidget {
  const Hymn168({super.key});

  @override
  State<Hymn168> createState() => _Hymn168State();
}

class _Hymn168State extends State<Hymn168> {
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
                // Title font size set to 19, made responsive
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
              "K&S 168",
              style: TextStyle(
                color: Colors.red,
                // Action font size set to 26, made responsive
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '168        (FE 186)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Sa asala fun ẹmi rẹ” - Matt. 25:33",
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

            // --- VERSES (Using the helper widget) ---
            _buildVerse(
              '''1.		    IKORE ayé fẹrẹ gbo,
   Olukore fẹrẹ de;
   Lati k'alikama s'aba
   Iyangbo la o f'ina sun.
   Egbe:	    Kérúbù ati Séráfù,
   Ayé wa mura de Jesu,
   Lati w'ọkọ 'gbala yi,
   Ẹnikẹni to jafara
   Yoo padanu ẹmi rẹ;
   Yoo padanu ẹmi rẹ (2ce)
   Ẹnikẹni to jafara,
   Yo padanu ẹmi rẹ.''',
            ),
            _buildVerse(
              '''2.		    Ẹyin arayé, ẹ mura,
   Ọjọ Oluwa de tan;
   Ti ipe ikẹhin yo dun,
   T'ọjọ 'dajọ yo si de.
   Egbe:	    Kérúbù ati Séráfù,''',
            ),
            _buildVerse(
              '''3.		    'JỌba ọrun ku si dẹdẹ,
   Arayé, ma jafara;
   Itanna ń ku, eweko ń rẹ,
   Ẹda ko sa kiyesi.
   Egbe:	    Kérúbù ati Séráfù,''',
            ),
            _buildVerse(
              '''4.		    Arakunrin, Arabinrin,
   Ipe nla leyi si ọ;
   Mura ko le j'Alikama,
   K'akoko naa to kọja.
   Egbe:	    Kérúbù ati Séráfù,''',
            ),
            _buildVerse(
              '''5.		    'Lẹkun si fun ẹnikẹni,
   Lati w'ọkọ 'gbala yi;
   K'ẹnikẹni ma ku 'sẹhin,
   Ọjọ Olugbala de.
   Egbe:	    Kérúbù ati Séráfù,''',
            ),
            _buildVerse(
              '''6.		    A f'ogo f'Ọlọrun Seraf',
   T'o pe wa si ijọ yi;
   Ogo f'Ọlọrun Kérúbù,
   Ogo fun Mẹtalọkan.
   Egbe:	    Kérúbù ati Séráfù,''',
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