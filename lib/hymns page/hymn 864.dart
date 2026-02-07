import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn864 extends StatefulWidget {
  const Hymn864({super.key});

  @override
  State<Hymn864> createState() => _Hymn864State();
}

class _Hymn864State extends State<Hymn864> {
  @override
  Widget build(BuildContext context) {
    // 2. Initialize SizeConfig for this screen
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
                // 3. AppBar Title font size set to 19, made responsive
                fontSize: getProportionateFontSize(19),
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
                "K&S 864", // Hymn Number
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26, made responsive
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '864', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ikesi Ipe',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.		    IGBALA leyi, Séráfù o,
Ipe ma leyi, Kérúbù o,
Ẹgbẹ Séráfù l'Ẹgbẹ to ye o''',
            ),
            _buildVerse(
              '''2.		    Otitọ la fẹ, Séráfù o,
Otitọ la fẹ, Kérúbù o,
Ẹni to ba s'otitọ ar'ere jẹ.''',
            ),
            _buildVerse(
              '''3.		    Séráfù ayé, tun 'wa se,
Kérúbù ayé, tun 'wa se,
Ẹni t'isẹ rẹ jona, o buse.''',
            ),
            _buildVerse(
              '''4.		    Woli ni mi, sọ'ra rẹ,
Ariran ni mi, sọ'ra rẹ,
Ẹni t'isẹ rẹ jona, o buse.''',
            ),
            _buildVerse(
              '''5.		    Aladura ni ọ eyi ko to,
Asiwaju ni ọ, eyi ko to,
Ẹni t'isẹ rẹ jona, o buse.''',
            ),
            _buildVerse(
              '''6.		    Asiwaju Ẹgbẹ, Séráfù o,
Jẹ ka tun 'ra mu, fun 'se Ogo,
Oju 'saju ko ma si nile ọrun.''',
            ),
            _buildVerse(
              '''7.		    Bi o ba f'ayé, silẹ o,
Bi o ba s'isẹ, to ye o,
'Gbana la o gb'ohun rẹ Pe gbere o.''',
            ),

            // --- AMIN SECTION ---
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: getProportionateScreenHeight(20.0),
              ),
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: getProportionateFontSize(22),
                ),
              ),
            ),
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerse(String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            // Lyrics font size set to 20, made responsive
            fontSize: getProportionateFontSize(20),
          ),
        ),
      ),
    );
  }
}