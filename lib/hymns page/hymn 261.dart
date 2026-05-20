import 'package:youth_fellowship/services/size_config.dart'; // 1. Import SizeConfig
import 'package:flutter/material.dart';

class Hymn261 extends StatefulWidget {
  const Hymn261({super.key});

  @override
  State<Hymn261> createState() => _Hymn261State();
}

class _Hymn261State extends State<Hymn261> {
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
                "K&S 261",
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
                      '261   C.M.S. 177  H.C. 305  11s.(FE 281)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: getProportionateFontSize(22), // Responsive
                      ),
                    ),
                    SizedBox(height: getProportionateScreenHeight(8)), // Responsive
                    Text(
                      '"Oun le pa eyi ti mo fi le e lọwọ mọ"-II Tim. 1:12',
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
              "1.mf	    JESU, emi o fi ọkan mi fun Ọ,\n"
                  "mp	    Mo jẹbi, mo gbe, sugbọn\n"
                  "'Wọ le gba mi;\n"
                  "cr	    L'aye ati l'ọrun, ko sẹni bi Rẹ,\n"
                  "p	    Iwọ ku f'ẹlẹsẹ - f'emi na pẹlu.",
            ),
            _buildVerse(
              "2.mf	    Jesu, mo le sinmi le orukọ Rẹ,\n"
                  "Ti Angeli wa sọ, l'ọjọ ibi Rẹ,\n"
                  "p	    'Yi t'a kọ ti o han lor' agbelebu,\n"
                  "cr	    Ti ẹlẹsẹ si ka; wọn si tẹriba.",
            ),
            _buildVerse(
              "3.mf	    Jesu, emi ko le saigbẹkẹle Ọ,\n"
                  "Isẹ Rẹ l'aye kun f'anu at' ifẹ,\n"
                  "mp	    Ẹlẹsẹ yi Ọ ka, adẹtẹ ri Ọ,\n"
                  "Ko s'ẹni buruju, t'Iwọ ko le gba.",
            ),
            _buildVerse(
              "4.mf	    Jesu mo le gbẹkẹ mi le ọrọ Rẹ,\n"
                  "Bi n o tilẹ gbọ ohun anu Rẹ ri;\n"
                  "Gbat' Ẹmi Rẹ n tọ ni, o ti dun pọ to,\n"
                  "di	    Ki n sa f'ibaralẹ k'ẹkọ lẹsẹ Rẹ.",
            ),
            _buildVerse(
              "5.f	    Jesu totọ-totọ, mo gbẹkẹle Ọ,\n"
                  "Ẹnikẹni t'o wa, Wọ ki o ta nu;\n"
                  "ff	    Ootọ ni 'leri Rẹ, ọwọn l'ẹjẹ Rẹ:\n"
                  "'Wọnyi n'igbala mi, 'Wọ l'Ọlọrun mi.",
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