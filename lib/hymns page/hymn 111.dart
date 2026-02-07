import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn111 extends StatefulWidget {
  const Hymn111({super.key});

  @override
  State<Hymn111> createState() => _Hymn111State();
}

class _Hymn111State extends State<Hymn111> {
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
              "K&S 111",
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
                      '111  C.M.S. 550   t.H.C. 54\n'
                          'L.M  (FE 128)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ẹ fi iyin fun Oluwa” - Ps. 146:1',
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
              '''1.f	        Ẹ JẸ k'a yin Ọlọrun wa,
   Ẹni t'O wa l'oke ọrun,
   T'O fi Ounjẹ fun eniyan
   Ti O si fi fun ẹranko.''',
            ),
            _buildVerse(
              '''2.		    O si tẹ oju ọrun lọ,           
   O da orun oun osupa,
   Isẹ ọwọ Rẹ n'irawọ,
   Iye wọn awa ko le ka.''',
            ),
            _buildVerse(
              '''3.		    O si da ara eniyan,           
   O si fun wọn l'ẹmi pẹlu;
   O si da ni daradara,
   Bi o ti yẹ, bi 'ba ti wa.''',
            ),
            _buildVerse(
              '''4.p        Sugbọn eniyan dibajẹ,
   Wọn si bọ sinu buburu;
   Ere ẹsẹ ni wọn si n jẹ,
   pp	    Ni wahala ati n'iku.''',
            ),
            _buildVerse(
              '''5.f	    Sugbọn jẹ ka yin Ọlọrun,
   Oun fun wa ni Kristi Jesu;
   Lati wa awọn t'o ti nu,
   Ninu ẹsẹ ti wọn ti n rin.''',
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
