import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn796 extends StatefulWidget {
  const Hymn796({super.key});

  @override
  State<Hymn796> createState() => _Hymn796State();
}

class _Hymn796State extends State<Hymn796> {
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
                "K&S 796", // Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: EdgeInsets.all(getProportionateSize(15.0)),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '796 C.M.S 235 H.C. 216 S.M (FE 830)', // Title
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
                      '“Yoo si dabi imọlẹ ọrọ nigba ti orun ba la ati ọrọ ti ko ni ikuku.” - II Sam. 23:4',
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

            // --- PART 1 HEADER ---
            _buildSectionHeader('APA I'),

            _buildVerse(
              '''1.	f	ỌJỌ 'mọlẹ l'eyi,
mf	Ki 'mọlẹ wa l'oni;
cr	'Wọ Orun, ran s'okunkun wa,
K'o si le oru lọ.''',
            ),
            _buildVerse(
              '''2.	p	Ọjọ 'sinmi l'eyi,
mf	S'agbara wa d'ọtun;
di	S'ori aibalẹ aya wa ,
mp	Sẹri itura Rẹ.''',
            ),
            _buildVerse(
              '''3.	p	Ọjọ alafia;
mf	F'alafia fun wa;
cr	Da iyapa gbogbo duro,
Si mu ija kuro..''',
            ),
            _buildVerse(
              '''4.	p	Ọjọ adura ni:
mf	K'ayé sunmọ Ọrun;
cr	Gb'ọkan soke sọdọ Rẹ,
Si pade wa nihin.''',
            ),
            _buildVerse(
              '''5.	f	Ọba ọjọ l'eyi,
mf	Fun wa ni isọji;
ff	Ji oku ọkan wa s'ifẹ,
'Wọ asẹgun iku.''',
            ),

            // --- AMIN SECTION 1 ---
            _buildAmin(),

            // --- PART 2 HEADER ---
            _buildSectionHeader('APA II'),

            _buildVerse(
              '''1.f	    KABỌ! Ọjọ 'sinmi,
T'o r'ajinde Jesu;
Ma bọ wa m'ọkan yi sọji,
Si mu inu mi dun.''',
            ),
            _buildVerse(
              '''2.mf	    Ọba tikarẹ wa,
Bọ Ijọ Rẹ loni;
cr	    Nihinyi l'a wa t'a si ri,
A yin, a n gbadura.''',
            ),
            _buildVerse(
              '''3.mf	    Ọjọ kan f'adura,
N'nu ile mimọ Rẹ,
O san j'ẹgbẹrun ọjọ lo,
T'a lo f'adun ẹsẹ.''',
            ),
            _buildVerse(
              '''4.p	    Ọkan mi y'o f'ayọ,
Wa n'iru ipo yi;
cr	    Y'o si ma duro de ọjọ,
Ibukun ailopin.''',
            ),

            // --- FINAL AMIN ---
            _buildAmin(),
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // Helper for Section Headers (APA I, APA II)
  Widget _buildSectionHeader(String title) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Text(
        title,
        style: TextStyle(
          fontSize: getProportionateFontSize(20),
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    );
  }

  // Helper for AMIN
  Widget _buildAmin() {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: getProportionateScreenHeight(15.0),
      ),
      child: Center(
        child: Text(
          "AMIN",
          style: TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold,
            fontSize: getProportionateFontSize(22),
          ),
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