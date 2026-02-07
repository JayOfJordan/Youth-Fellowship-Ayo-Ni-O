import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn557 extends StatefulWidget {
  const Hymn557({super.key});

  @override
  State<Hymn557> createState() => _Hymn557State();
}

class _Hymn557State extends State<Hymn557> {
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
                // 3. AppBar Title font size set to 18, made responsive
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
                "K&S 557",
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
              padding: EdgeInsets.all(getProportionateSize(15.0)), // Responsive
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '557 (FE 584)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ilu ti a tẹdo lori oke ko le f\'ara sin.”\n-  Matt. 5:14',
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

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerse(
              "1.mf	    Awa n'imọlẹ ayé,\n"
                  "Kérúbù SérÁfù,\n"
                  "Ilu ti a tẹ si oke,\n"
                  "Bawo ni yo ti se farasin,\n"
                  "f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,\n"
                  "Jẹ k'a sisẹ- k'a le ri igbala n' ikẹhin.",
            ),
            _buildVerse(
              "2.		    Tẹ 'ti lelẹ lati gbọ,\n"
                  "Ọrọ ifẹ Jesu,\n"
                  "Ti o n ke rara wi pé,\n"
                  "Ha! ọmọ 'wo ha fẹran mi bi?\n"
                  "f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,",
            ),
            _buildVerse(
              "3.f	    Kérúbù oun SérÁfù,\n"
                  "Lọ si gbogbo agbayé,\n"
                  "Mu ayé gbọ ọrọ mi,\n"
                  "Ẹni ba gbọ y'o ri igbala,\n"
                  "f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,",
            ),
            _buildVerse(
              "4.f	    Ẹyin ara ati ọrẹ,\n"
                  "Ẹ wa w'ọkọ 'gbala yi\n"
                  "Ti Ọlọrun gbe kalẹ,\n"
                  "Ara w'ọkọ k' ilẹkun to se.\n"
                  "f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,",
            ),
            _buildVerse(
              "5.mp	    Ẹ ranti ọjọ Nọa,\n"
                  "Ti ẹda n se dunia,\n"
                  "Ti ẹranko fi w'ọkọ,\n"
                  "Abamọ kọ ha fun wọn nikẹhin.\n"
                  "f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,",
            ),
            _buildVerse(
              "6.p	    Ohun ayé mb' ayé lọ,\n"
                  "Ẹ lọ ranti aya Lot,\n"
                  "Sugbọn t'igbala lo ju,\n"
                  "Ki a mase k'abamọ nikẹhin.\n"
                  "f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,",
            ),
            _buildVerse(
              "7.mf	    Baba jọ ran wa lọwọ,\n"
                  "K'a le sisẹ Rẹ d'opin,\n"
                  "Ki a gbọ ohun na pe,\n"
                  "Kérúbù, SérÁfù, gb' ere Rẹ,\n"
                  "f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,",
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
        horizontal: getProportionateScreenWidth(15.0), // Responsive
        vertical: getProportionateScreenHeight(10.0),   // Responsive
      ),
      child: Container(
        // Ensures the text block is aligned left
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
