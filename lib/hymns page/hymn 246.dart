import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn246 extends StatefulWidget {
  const Hymn246({super.key});

  @override
  State<Hymn246> createState() => _Hymn246State();
}

class _Hymn246State extends State<Hymn246> {
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
                // 4. AppBar Title font size set to 18
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
                "K&S 246",
                style: TextStyle(
                  color: Colors.red,
                  // 4. AppBar Action font size set to 26
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
                      '246  C.M.S. 149  H.C. 155  t.H.C. 94, S.M. (FE 266)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      "“Awọn sọkun nigba ti awa ranti Sioni.” - Ps. 132:1",
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
              '''1.mp	    JINA s’ile ọrun,
   S’ọkan aya Baba,
   Emi ‘bukun wa, mo n daku
   Mu mi re‘bi ‘sinmi.''',
            ),
            _buildVerse(
              '''2.		    Mo fi duru mi kọ,       
   S’ori igi wilo;
   N o se kọrin ayọ, gbati
   ‘Wọ ko i t’ahọn mi se?''',
            ),
            _buildVerse(
              '''3.		    Ẹmi mi lọ sile,
   A! mba le fo de ‘bẹ,
   Ayun rẹ n yun mi wọ Sioni,
   Gba mo ba ranti rẹ.''',
            ),
            _buildVerse(
              '''4.cr	    Sọdọ rẹ mo n t’ọna,
   T’o kun fun isoro;
   ‘Gbawo ni n o kọj’ aginju,
   De ‘lẹ awọn mimọ?''',
            ),
            _buildVerse(
              '''5.mf	    Sunmọ mi, Ọlọrun,
   ‘Wọ ni mo gbẹkẹle;
   Sin mi la aginju aye;
   Ki n de‘le nikẹhin.''',
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