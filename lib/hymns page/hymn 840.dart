import 'package:flutter/material.dart';
import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig

class Hymn840 extends StatefulWidget {
  const Hymn840({super.key});

  @override
  State<Hymn840> createState() => _Hymn840State();
}

class _Hymn840State extends State<Hymn840> {
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
                "K&S 840", // Hymn Number
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
                      '840 SS&S 38 (FE 877)', // Title
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
                      '“Ifẹ Kristi ni o n rọ wa.” - Ps. 36:8',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: getProportionateFontSize(18),
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)),
                    Text(
                      // Section Title
                      'Ohun Orin: SS&S 38',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: getProportionateFontSize(16),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES (Using helper widget for left alignment and font size 20) ---
            _buildVerseAndChorus(
              '''1.f	    O DUN mọ mi pe Baba wa Ọrun,
Sọ nipa ifẹ n'nu Iwe Iye;
Iyanu ni ẹkọ ti Bibeli .
Nkọ mi wi pé, Jesu lo fẹran mi.
f	    Egbe:	    O dun mọ mi,
Jesu fẹran mi,
O fẹran mi, O fẹran mi;
O dun mọ mi, 	Jesu fẹran mi,
Jesu lo fẹran mi.''',
            ),

            _buildVerseAndChorus(
              '''2.f	    Bi mo gbagbe ti mo si sako lọ,
Sibẹ o fẹran mi n'nu 'sako mi;
Mo sa wa sabẹ apa ifẹ Rẹ,
'Gba mo ranti pe Jesu fẹran mi,
f	    Egbe:	    O dun mọ mi''',
            ),

            _buildVerseAndChorus(
              '''3.f	    Orin kan wa ti emi yoo kọ,
N'nu Ẹwa Ọba Ogo l'a o ri,
Eyi ni orin ti emi y'o ko,
“Iyanu nla ni!” Jesu fẹran mi
f	    Egbe:	    O dun mọ mi''',
            ),

            _buildVerseAndChorus(
              '''4.f	    Jesu fẹran mi, mo mọ daju pe,
Ifẹ lo fira ọkan mi pada,
Ti O fi ku fun mi lori igi;
A! O daju pe, Jesu fẹran mi,
f	    Egbe:	    O dun mọ mi''',
            ),

            _buildVerseAndChorus(
              '''5.f	    B'a bi mi, Bawo ni mo se le sọ?
Ogo fun Jesu, emi mọ daju,
Ẹmi Ọlọrun tun n sọ ninu mi;
O n sọ, O n sọ pe, Jesu fẹran mi.
f	    Egbe:	    O dun mọ mi''',
            ),

            _buildVerseAndChorus(
              '''6.f	    N'nu idaju yi ni mo n'isinmi
N'nu 'gbẹkẹle yi mo r'ibukun gba;
Satani kuro ninu ọkan mi,
Mo mọ daju pe, Jesu fẹran mi.
f	    Egbe:	    O dun mọ mi''',
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