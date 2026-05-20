import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn861 extends StatefulWidget {
  const Hymn861({super.key});

  @override
  State<Hymn861> createState() => _Hymn861State();
}

class _Hymn861State extends State<Hymn861> {
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
                "K&S 861", // Hymn Number
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
                      '861    ỌMỌ ẸGBẸ SÉRÁFÙ DIDE', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22),
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.     ỌMỌ Ijọ SérÁfù dide,
F'ifẹ at'aniyan dide,
Jẹ ki imọlẹ rẹ tan roro,
Dide lati gbe Jesu ga.
Egbe:	    Ma yan nin'ọla Ọlọrun wa,
Ma yan nin'ọla Ọlọrun wa,
Ma yan, ma yan,
Ma rin, ma yan n'nu 'fẹ Jesu.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.     Ọmọ Ijọ SérÁfù dide,
F'ayọ ru agbelebu rẹ,
Ma banujẹ, ma b'ohun bọ,
Jesu yoo s'ẹkun rẹ d'ayọ.
Egbe:	    Ma yan nin'ọla Ọlọrun wa''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.     Ọmọ Ijọ SérÁfù dide,
Ireti rẹ ko ni saki,
Baba ko ni ko ohun rẹ,
Mase jẹ ko rẹ 'gbagbọ rẹ,
Egbe:	    Ma yan nin'ọla Ọlọrun wa''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.     Ọmọ Ijọ SérÁfù dide,
Oke nla yoo di pẹtẹlẹ,
Bi Ọlọrun ba n se tiwa,
Tani le doju 'ja kọ wa.
Egbe:	    Ma yan nin'ọla Ọlọrun wa''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.     Ọmọ Ijọ SérÁfù dide,
Jesu Oluwa fẹrẹ de,
Ade 'rawọ yoo jẹ tiwa,
Larin Ijọ Mimọ t'ọrun.
Egbe:	    Ma yan nin'ọla Ọlọrun wa''',
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
            SizedBox(height: getProportionateScreenHeight(50)),
          ],
        ),
      ),
    );
  }

  // 5. Helper widget to handle verse text with left alignment and responsive font size 20
  Widget _buildVerseAndChorus(String verse) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(15.0),
        vertical: getProportionateScreenHeight(10.0),
      ),
      child: Container(
        // Ensures the text block is aligned left as requested
        alignment: Alignment.centerLeft,
        child: Text(
          verse,
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