import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn650 extends StatefulWidget {
  const Hymn650({super.key});

  @override
  State<Hymn650> createState() => _Hymn650State();
}

class _Hymn650State extends State<Hymn650> {
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
                "K&S 650", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE SECTION ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '650 C.M.S. 438 SS&S 874 (FE 676)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Ẹjẹ Jesu Kristi.” - I Joh. 1, 7', // Subtitle
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              '''1.f	    KI L'O le w'ẹsẹ mi nu,
Ko si: lẹhin ẹjẹ Jesu,
Ki l'o tun le wo mi san,
Ko si lẹhin ẹjẹ Jesu.
mp	  Egbe:	    A! ẹjẹ 'yebiye,
T'o mu mi fun bi sno,
Ko si 'sun miran mọ,
Ko si, lẹhin ẹjẹ Jesu.''',
            ),

            _buildVerse(
              '''2.		    Fun 'wẹnumọ mi, n ko ri,
Nkan mi, lẹhin ẹjẹ Jesu;
Ohun ti mo gbẹkẹle,
Fun 'dariji l'ẹjẹ Jesu
mp	  Egbe:	    A! ẹjẹ 'yebiye''',
            ),

            _buildVerse(
              '''3.		    Etutu f'ẹsẹ ko si,
Ko si, lẹhin ẹjẹ Jesu,
Isẹ rere kan ko si,
Ko si, lẹhin ẹjẹ jesu,
mp	  Egbe:	    A! ẹjẹ 'yebiye,''',
            ),

            _buildVerse(
              '''4.		    Gbogbo igbẹkẹle mi,
Ireti mi, l'ẹjẹ Jesu,
Gbogbo ododo mi ni,
Ẹjẹ, kiki ẹjẹ Jesu.
mp	  Egbe:	    A! ẹjẹ 'yebiye,''',
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