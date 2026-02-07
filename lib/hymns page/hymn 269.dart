import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn269 extends StatefulWidget {
  const Hymn269({super.key});

  @override
  State<Hymn269> createState() => _Hymn269State();
}

class _Hymn269State extends State<Hymn269> {
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
                // 4. AppBar Title font size set to 18, made responsive
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
                "K&S 269",
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
                      '269   C.M.S. 167   H.C. 157   6s.\n4s.       (FE 289)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Nitori orukọ Rẹ dari ẹsẹ mi ji."- Ps. 25:11',
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
              "1.		    Kii se l'ainireti,        "
                  "\nNi mo tọ wa;"
                  "\nKii se l'aini 'gbagbọ,"
                  "\nNi mo kunlẹ;"
                  "\nẸsẹ ti gori mi,"
                  "\ncr	    Eyi sa l'ẹbẹ mi,"
                  "\nEyi sa l'ẹbẹ mi"
                  "\nJesu ti ku.",
            ),
            _buildVerse(
              "2.p	    A! ẹsẹ mi pọ ju,    "
                  "\nO pọn kọkọ!"
                  "\nAdale, adale,"
                  "\nNi mo n d'ẹsẹ!"
                  "\nẸsẹ aifẹran Rẹ,"
                  "\nẸsẹ aigba Ọ gbọ;"
                  "\nẸsẹ aigba Ọ gbọ;"
                  "\nẸsẹ nlanla!",
            ),
            _buildVerse(
              "3.mp	    Oluwa mo jẹwọ"
                  "\nẸsẹ nla mi;"
                  "\nO mọ bi mo ti ri,"
                  "\nBi mo ti wa;"
                  "\np	    Jọ wẹ ẹsẹ mi nu!"
                  "\nK' ọkan mi mọ loni,"
                  "\nK'ọkan mi mọ loni,"
                  "\nKi n di mimọ.",
            ),
            _buildVerse(
              "4.mf	    Olododo ni Ọ,    "
                  "\nO n dariji;"
                  "\nL'ẹsẹ agbelebu,"
                  "\nNi mo wolẹ;"
                  "\np	Jẹ k'ẹjẹ iwẹnu,"
                  "\nẸjẹ Ọdagutan"
                  "\nẸjẹ Ọdagutan,"
                  "\nWẹ ọkan mi.",
            ),
            _buildVerse(
              "5.cr	    'Gba naa, alafia,"
                  "\nY'o d'ọkan mi;"
                  "\n'Gba naa, n o ba Ọ rin,"
                  "\nỌrẹ airi;"
                  "\nmf	    Em' o f'ara ti Ọ,"
                  "\nJọ ma tọ mi s'ọna"
                  "\nJọ ma tọ mi s'ọna"
                  "\nTiti aiye.",
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
            SizedBox(height: getProportionateScreenHeight(20)),
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