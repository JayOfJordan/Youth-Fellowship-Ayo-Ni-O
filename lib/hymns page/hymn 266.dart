import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn266 extends StatefulWidget {
  const Hymn266({super.key});

  @override
  State<Hymn266> createState() => _Hymn266State();
}

class _Hymn266State extends State<Hymn266> {
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
                "K&S 266",
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
                      '266   C.M.S. 192  t.H.C. 336   11s. SS&S 460  (FE 286)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Ikilọ mẹta:- Ma ba ja, ma bi ninu, ma pa ina Ẹmi."',
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
              "1.mf	    Iwọ ẹlẹsẹ, Emi n fi anu pe   "
                  "\nỌkan rẹ t'o ti yigbi ninu ẹsẹ;"
                  "\nMa se ba Emi ja, ma pẹ titi mọ,"
                  "\nẸbẹ Ọlọrun rẹ le pari loni.",
            ),
            _buildVerse(
              "2.f	    Ọmọ Ijọba, mas' ẹru ẹsẹ mọ;"
                  "\nGb' ẹbun Ẹmi Mimọ ati itunu;"
                  "\nMa bi Ẹmi ninu, Olukọ rẹ ni-"
                  "\nK'a ba le se Olugbala rẹ logo.",
            ),
            _buildVerse(
              "3.p	    Tẹmpili d'ibajẹ, ẹwa rẹ d'ile  "
                  "\nIna pẹpẹ Ọlọrun fẹrẹ ku tan,"
                  "\nBi a fi ifẹ da, O si le tun ran:"
                  "\nMase pa 'na Ẹmi, Oluwa mbọ wa.",
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