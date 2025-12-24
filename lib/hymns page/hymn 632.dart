import 'package:flutter/material.dart';

class Hymn632 extends StatefulWidget {
  const Hymn632({super.key});

  @override
  State<Hymn632> createState() => _Hymn632State();
}

class _Hymn632State extends State<Hymn632> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Row(
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
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 632", // Hymn Number
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
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '632	   C.M.S. 497.  t.H.C. 324  8s. 7s   (FE 658)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wa sọdọ mi.” - Isa. 55:3',
                      textAlign: TextAlign.center,
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
            _buildVerse(
              '''1.mf	    EMI o lọ sọdọ Jesu,
		Ẹni n pe mi pe ki n wa;
		Ẹni t'o se Olugbala,
		Fun ẹlẹsẹ bi emi.''',
            ),

            // --- VERSE 2 ---
            _buildVerse(
              '''2.mf	    Emi o lọ sọdọ Jesu,
  p	    Irira at' ibinu;
  cr	    Ika at' isẹ t'o buru,
		T'eniyan n se; Oun ko ni''',
            ),

            // --- VERSE 3 ---
            _buildVerse(
              '''3.mf	    Emi o lo sọdọ Jesu,
		O dun mọ mi ki n se bẹ;
		Tal'o fẹ mi bi ti Jesu,
		Ẹni ti o gba ni la?''',
            ),

            // --- VERSE 4 ---
            _buildVerse(
              '''4.		    Emi o lọ sọdọ Jesu,
		Jesu t'o se Ọrẹ wa,
		Anu wa ninu Rẹ pupọ,
		Fun ẹlẹsẹ bi emi.''',
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }

  // Helper widget to build verses and avoid code duplication
  Widget _buildVerse(String text) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            text,
            style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontSize: 22),
          ),
        ),
      ],
    );
  }
}
