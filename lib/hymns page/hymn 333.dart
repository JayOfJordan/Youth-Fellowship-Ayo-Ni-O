import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn333 extends StatefulWidget {
  const Hymn333({super.key});

  @override
  State<Hymn333> createState() => _Hymn333State();
}

class _Hymn333State extends State<Hymn333> {
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
            padding: EdgeInsets.only(right: getProportionateScreenWidth(8.0)),
            child: Center(
              child: Text(
                "K&S 333",
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
                      '333	    E. O. 158. C.M.S. 218 H.C.204  6s. 8s (FE 356)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Iwọ ti di igbekun ni igbekun lọ.” - Ps.  68: 18.',
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

            // --- VERSES (Using the helper widget for consistency and left alignment) ---
            _buildVerse(
              "1.f	    Ọrọ ayọ na de,"
                  "\nOlugbala bori"
                  "\ncr	    O fi 'boji silẹ"
                  "\nBi Olodumare."
                  "\nff     Egbe: 	    A d'igbekun ni 'gbekun lọ,"
                  "\nJesu t'o ku di alaye.",
            ),
            _buildVerse(
              "2.p	    Onigbọwọ wa ku,"
                  "\nmf	    Tani to fi wa sun?"
                  "\nBaba dawa lare:"
                  "\nTal'o to da ẹbi?"
                  "\nff     Egbe: 	    A d'igbekun ni 'gbekun lọ,"
                  "\nJesu t'o ku di alaye.",
            ),
            _buildVerse(
              "3.f	    Kristi ti san gbese;"
                  "\nIsẹ ogo pari:"
                  "\nO ti ran wa lọwọ;"
                  "\nO ti ba wa sẹgun,"
                  "\nff     Egbe: 	    A d'igbekun ni 'gbekun lọ,"
                  "\nJesu t'o ku di alaye.",
            ),

            // --- AMIN ---
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
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
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