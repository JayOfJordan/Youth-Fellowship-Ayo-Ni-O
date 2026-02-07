import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn347 extends StatefulWidget {
  const Hymn347({super.key});

  @override
  State<Hymn347> createState() => _Hymn347State();
}

class _Hymn347State extends State<Hymn347> {
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
                "K&S 347",
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
                      '347	  CMS 246   t.H.C. 99 10s(FE 370)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '“Emi n lo, lati pese aye silẹ fun yin.” -  Joh. 14: 2',
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
              "1.f	    Ẹ GBỌ iro orin ayọ ọrun,         "
                  "\nOrin ayọ ti isẹgun Jesu;"
                  "\nGbogbo ọta l'o tẹri wọn ba fun,"
                  "\np	    Ẹsẹ, iku, isa oku pẹlu.",
            ),
            _buildVerse(
              "2.f	    O setan lati lọ gba ijọba,        "
                  "\nFun Baba Ọlọrun ohun gbogbo;"
                  "\nO setan lati lọ gba iyin nla,"
                  "\nT'o ye Olori-ogun 'gbala wa.",
            ),
            _buildVerse(
              "3.p	    Ohun ikanu ni lilo Rẹ, fun      "
                  "\nAwọn ayanfẹ ọmọ-ẹhin Rẹ,"
                  "\nf	    Ẹ mase k ọm'nu l'ọrọ itunu,"
                  "\n’Emi n lọ pese aye yin silẹ.’",
            ),
            _buildVerse(
              "4.	    Ọrun gba lo kuro lẹhin eyi,     "
                  "\nAwọsanma se Olugbala mọ:"
                  "\nff	    Awọn ogun-ọrun ho fun ayọ,"
                  "\nFun bibọ Kristi Oluwa ogo.",
            ),
            _buildVerse(
              "5.mp	    Ẹ mase ba inu yin jẹ rara,"
                  "\nJesu, ireti wa, yoo tun wa;"
                  "\nf	    Yoo wa mu awọn eniyan Rẹ lọ,"
                  "\nSibi ti wọn o ba gbe titi lai.",
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

  // Helper widget to handle verse text with left alignment and responsive font size 20
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