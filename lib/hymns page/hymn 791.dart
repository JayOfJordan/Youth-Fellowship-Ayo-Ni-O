import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn791 extends StatefulWidget {
  const Hymn791({super.key});

  @override
  State<Hymn791> createState() => _Hymn791State();
}

class _Hymn791State extends State<Hymn791> {
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
                "K&S 791", // Hymn Number
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
                      '791 C.M.S. 533 H.C. 12 t.H.C. 371. 8s. 4. (FE 825)', // Title
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
                      '“Wákàti Adúrà.” - Ise. 3.',
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
              '''1.mp	    ỌLỌRUN lat'oorọ d'alẹ,
Wakati wo lo dun pupọ,
B'eyi to pe mi wa'dọ Rẹ,
Fun Adura? (2 times).''',
            ),
            _buildVerse(
              '''2.		    Ibukun n'itura òórọ,
Ibukun si l'oju alẹ;
Gbati mo f'adura goke
Kuro l'ayé.''',
            ),
            _buildVerse(
              '''3.		    'Gbana 'mole kan mo si mi,
O dan ju 'mọlẹ ọrun lọ;
Iri 'bukun t'ayé ko mọ,
T'ọdọ Rẹ wa.''',
            ),
            _buildVerse(
              '''4.		    Gbana l'agbara mi d'ọtun,
Gbana l'a f'ẹsẹ ji mi,
Gbana l'o f'ireti ọrun,
M'ara mi ya.''',
            ),
            _buildVerse(
              '''5.		    Ẹnu ko le sọ ibukun,
Ti mo n ri f'aini mi gbogbo;			
Agbara, itunu, ati
Alafia.''',
            ),
            _buildVerse(
              '''6.		    Ẹru ati iyemeji tan,
Ọkan mi f'ọrun se ile,
p	    Omije 'ronupiwada,
L'a nu kuro.''',
            ),
            _buildVerse(
              '''7.		    Titi n ó de'lẹ 'bukun na,
Ko s'anfani t'o le dun, bi
Ki n ma tu ọkan mi fun Ọ,
Nin' adura.''',
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