import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn187 extends StatefulWidget {
  const Hymn187({super.key});

  @override
  State<Hymn187> createState() => _Hymn187State();
}

class _Hymn187State extends State<Hymn187> {
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
                "K&S 187",
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
                      '187    C.M.S 48   H.C. 64   C.M.(FE205)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“O ti bojuwo, O si ti da awọn eniyan\nRẹ ni ide.” - Luku 1: 68",
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
              '''1.f	    GBỌ 'gbe ayọ! Oluwa de,
   Jesu t'a seleri;
   Ki gbogbo ọkan mura de,
   K'ohun mura kọrin.''',
            ),
            _buildVerse(
              '''2.		    O de lati t'onde silẹ,         
   L'oko ẹru Esu;
   ff	    'Lẹkun 'dẹ fọ niwaju Rẹ,
   Sẹkẹsẹkẹ 'rin da.''',
            ),
            _buildVerse(
              '''3.		    O de larin 'bajẹ ayé,         
   Lati tan 'mọlẹ Rẹ,
   Lati mu k'awọn afọju,
   Le f'oju wọn riran.''',
            ),
            _buildVerse(
              '''4.p	    O de, 'tunu f'ọkan 'rora,   
   Iwosan f'agbọgbẹ;
   cr	    Pẹlu 'sura or'-ọfẹ Rẹ,
   Fun awọn talaka.''',
            ),
            _buildVerse(
              '''5.un	    Hosanna, Ọb' Alafia,      
   A o kede bibọ Rẹ;
   Gbogbo ọrun y'o ma kọrin,
   Orukọ t'a fẹran.''',
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