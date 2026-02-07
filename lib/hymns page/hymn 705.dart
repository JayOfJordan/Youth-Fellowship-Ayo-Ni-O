import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn705 extends StatefulWidget {
  const Hymn705({super.key});

  @override
  State<Hymn705> createState() => _Hymn705State();
}

class _Hymn705State extends State<Hymn705> {
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
                "K&S 705", // Hymn Number
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
                      '705 S.M. (FE 732)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Subtitle
                      '“A si gbọ iro awọn Kérúbù titi de agbala ode.” - Eze. 10:5',
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
              '''1.f	    ARA, ẹ ba wa yọ,
Ka jọ d'orin wa pọ,
Nipa ti Kérúbù t'a ri,
T'o si s'oju ẹmi.''',
            ),
            _buildVerse(
              '''2.f	    Gbogbo Ẹgbẹ SérÁfù,
Baba Aladura,
Captain, ayọ ni eyi jẹ,
Pe Kérúbù tun de.''',
            ),
            _buildVerse(
              '''3.f	    Ẹ wa ka s'owọ pọ,
K'a yin Baba l'oke;
K'a fi gbogbo keta silẹ,
K'ọkan wa kun f'ayọ.''',
            ),
            _buildVerse(
              '''4.f	    Ẹgbẹ Aladura,
Ẹ ku afojuba,
Ẹgbẹ Igbimọ SérÁfù,
Ẹ ku ayọ ọkan.''',
            ),
            _buildVerse(
              '''5.f	    Ẹyin Ẹgbẹ Akọrin,
Ẹ tun ohun yin se;
Ki fere dun, ki duru dun;
Ki a jumọ ho ye.''',
            ),
            _buildVerse(
              '''6.f	    Kérúbù, SérÁfù,
Awọn l'o gbode kan,
Asẹ, Oluwa l'eyi jẹ;
Ko s'ẹgbẹ to dun to.''',
            ),
            _buildVerse(
              '''7.f	    Orin Halleluya!
L'a wa yoo kọ l'ọrun;
Halle! Halle!! Halleluya!!!
Amin, Amin, Asẹ.''',
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