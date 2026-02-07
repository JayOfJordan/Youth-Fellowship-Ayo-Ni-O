import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn286 extends StatefulWidget {
  const Hymn286({super.key});

  @override
  State<Hymn286> createState() => _Hymn286State();
}

class _Hymn286State extends State<Hymn286> {
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
                "K&S 286",
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
                      '286  C.M.S. 195  H.C. 181. L.C.(FE 307)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Ati ninu ọlanla Rẹ, ma gẹsin lọ.” - Ps. 45: 4',
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
              "1.f	    MA gẹsin lọ l'ọla nla Rẹ;"
                  "\nGbọ gbogb'ayé, ń ke “Hosanna”"
                  "\nmp	    Olugbala, ma lọ pẹlẹ,"
                  "\nLori im'ọpẹ at'asọ.",
            ),
            _buildVerse(
              "2.f	    Ma gẹsin lo l'ọla nla Rẹ;    "
                  "\np	    Ma f'irẹlẹ gẹsin lo ku;"
                  "\ncr	    Kristi, sẹgun Rẹ bẹrẹ na;"
                  "\nLori ẹsẹ ati iku.",
            ),
            _buildVerse(
              "3.f	    Ma gẹsin lọ l'ọla nla Rẹ;    "
                  "\ndi	    Ogun Angẹli lat'ọrun;"
                  "\nN f'iyanu pẹlu ikanu,"
                  "\np	    Wo ẹbọ to sunmọle yi.",
            ),
            _buildVerse(
              "4.f	    Ma gẹsin lọ l'ọlanla Rẹ;    "
                  "\nmf	    Ija ikẹhin na de tan;"
                  "\nBaba, lor'itẹ Rẹ l'ọrun,"
                  "\nŃ reti ayanfẹ Ọmọ Rẹ.",
            ),
            _buildVerse(
              "5.f	    Ma gẹsin lọ l'ọlanla Rẹ;    "
                  "\np	    Ma f'irẹlẹ gẹsin lọ ku;"
                  "\npp	    F'ara da irora f'ẹda;"
                  "\nLẹhin na, n de k'O ma jọba.",
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