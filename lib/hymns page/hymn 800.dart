import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn800 extends StatefulWidget {
  const Hymn800({super.key});

  @override
  State<Hymn800> createState() => _Hymn800State();
}

class _Hymn800State extends State<Hymn800> {
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
                "K&S 800", // Hymn Number
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
                      '800 C.M.S 593 SS&S 8 P.M (FE 835)', // Title
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
                      '“K\' Ore-ọfẹ Jesu Kristi Oluwa wa, k\'o pẹlu gbogbo yin.” - I Kor. 16:23',
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
            _buildVerseAndChorus(
              '''1.f	    ORE-ỌFẸ! ohun
Adun ni l'eti wa,
Gbohun-gbohun rẹ y'o gba ọrun kan,
Ayé o gbe pẹlu.
f	    Egbe:	    Ore-ọfẹ sa,
N'igbẹkẹle mi;
p			    Jesu ku fun arayé,
pp    			O ku fun mi pẹlu.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Ore-ọfẹ l'o kọ,
Orukọ mi l'ọrun;
L'o fi mi fun Ọd'-aguntan,
T'o gba iya mi jẹ.
f	    Egbe:	    Ore-ọfẹ sa''',
            ),

            _buildVerseAndChorus(
              '''3.		    Ore-ọfẹ tọ mi,
S'ọna alafia;
O n tọju mi lojojumọ,
Ni irin ajo mi
f	    Egbe:	    Ore-ọfẹ sa''',
            ),

            _buildVerseAndChorus(
              '''4.		    Ore-ọfẹ kọ mi,
Bi a ti n'gbadura,
O pa mi mọ titi d'oni,
Ko si jẹ ki n sako.
f	    Egbe:	    Ore-ọfẹ sa''',
            ),

            _buildVerseAndChorus(
              '''5.		    Jẹ k'ore-ọfẹ yi,
F'agbara f'ọkan mi;
Ki n le fi gbogbo ipa mi,
At'ọjọ mi fun Ọ.
f	    Egbe:	    Ore-ọfẹ sa''',
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