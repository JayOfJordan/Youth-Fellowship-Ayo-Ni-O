import 'package:flutter/material.dart';

class Hymn571 extends StatefulWidget {
  const Hymn571({super.key});

  @override
  State<Hymn571> createState() => _Hymn571State();
}

class _Hymn571State extends State<Hymn571> {
  @override
  Widget build(BuildContext context) {
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
                    fontSize: 20,
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 571", // Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '571 C.M.S. 373 H.C. 508 (FE 598)', // Title
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Fa mi lọ si ile idurosinsin.” - Ps. 143:10',
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''1.f	    DIDAN l'ọpagun wa,
		O n tọka s'ọrun,
		O n fọna han ogun, s'ile wọn ọrun!
		Larin aginju l'a n rin, l'ayọ l'a n gbadura,
		Pẹl' ọkan isọkan l'a 'm' ọn' ọrun pọn,
		Egbe:	    Didan l'ọpagun wa, O n tọka s'ọrun,
  O n fọna han ogun, s'ile wọn ọrun.''',
                  textAlign: TextAlign.start, // Align text to the start
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 2 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''2.mf	    Jesu Oluwa wa, l'ẹsẹ Rẹ ọwọ,
		Pẹlu ọkan ayọ l'ọmọ Rẹ pade,
  p	  A ti fi Ọ silẹ, a si ti sako,
		Tọ wa Olugbala si ọna toro,
		Egbe:	    Didan l'ọpagun wa, O n tọka s'ọrun,
  O n fọna han ogun, s'ile wọn ọrun.''',
                  textAlign: TextAlign.start, // Align text to the start
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 3 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''3.mf	    Tọ wa l'ọjọ gbogbo l'ọna t'awa n tọ,
		Mu wa nso s'isẹgun l'ori ọta wa;
  di	  K'Angeli Rẹ s'asa wa gb'oju ọrun su;
  p	  Dariji, si gba wa l'akoko iku.
  Egbe:	    Didan l'ọpagun wa, O n tọka s'ọrun,
  O n fọna han ogun, s'ile wọn ọrun.''',
                  textAlign: TextAlign.start, // Align text to the start
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),
            // --- VERSE 4 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''4.f	    K'a le pẹlu awọn Angel l'oke,
		Lati jumọ ma yin n'itẹ ifẹ Rẹ,
  cr	  Gba t'ajo wa ba pin, isinmi y'o de,
  ff	  At' alafia, at'orin ailopin.
  Egbe:	    Didan l'ọpagun wa, O n tọka s'ọrun,
  O n fọna han ogun, s'ile wọn ọrun.''',
                  textAlign: TextAlign.start, // Align text to the start
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),
            // --- AMIN ---
            SizedBox(height: 19),
            Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
