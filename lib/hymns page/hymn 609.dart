import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn609 extends StatefulWidget {
  const Hymn609({super.key});

  @override
  State<Hymn609> createState() => _Hymn609State();
}

class _Hymn609State extends State<Hymn609> {
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
                "K&S 609",
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
                      '609	    C.M.S. 73    H.C. 65 2nd \nEd. 8. 7. 4.  (FE 635)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      '“Wakati mbọ ninu eyi ti gbogbo awọn ti o wa  ni isa oku yoo gbọ ohun Rẹ, wọn o si jade wa.” - Joh 5:28',
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
              "1.f	    ỌJỌ 'dajọ ọjọ ẹru!\n"
                  "Gbọ bi ipe ti n dun to!\n"
                  "O ju ẹgbẹrun ara lọ,\n"
                  "O si n mi gbogbo ayé,\n"
                  "p	    Bi ẹsun na,\n"
                  "Y'o ti damu ẹlẹsẹ.",
            ),
            _buildVerse(
              "2.mp	    Wọ Onidajọ l'awa wa,\n"
                  "T'o wọ ogo nla l'asọ;\n"
                  "Gbogbo wọn ti n wo ọna Rẹ,\n"
                  "'Gbana ni wọn o ma yọ,\n"
                  "p	    Olugbala,\n"
                  "Jẹwọ mi ni ọjọ na.",
            ),
            _buildVerse(
              "3.f	    Ni pipe Rẹ oku o ji,\n"
                  "Lat'okun, ile s'iye:\n"
                  "Gbogbo ipa ayé y'o mi,\n"
                  "Wọn o salọ loju RẸ;\n"
                  "p	    Alaironu,\n"
                  "Yoo ha ti ri fun ọ?",
            ),
            _buildVerse(
              "4.mf	    Esu ti n tan ọ nisinyi,\n"
                  "Iwọ mase gbọ tirẹ,\n"
                  "'Gbati ayé yi ba kọja;\n"
                  "Y'o ri ọ ninu ina;\n"
                  "p	    Iwọ ronu,\n"
                  "Ipo rẹ ninu ina.",
            ),
            _buildVerse(
              "5.p	    Labẹ ipọnju at'ẹgan,\n"
                  "K'eyi gba ọ n'iyanju;\n"
                  "Ọjọ Ọlọrun mbọ tete,\n"
                  "'Gbana ẹkun y'o d'ayọ,\n"
                  "p	    A o sẹgun,\n"
                  "'Gbati ayé ba gbina.",
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
        // Implementation: Wrapped in Container with centerLeft alignment as requested
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