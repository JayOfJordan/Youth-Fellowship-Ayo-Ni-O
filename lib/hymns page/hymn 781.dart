import 'package:flutter/material.dart';

class Hymn781 extends StatefulWidget {
  const Hymn781({super.key});

  @override
  State<Hymn781> createState() => _Hymn781State();
}

class _Hymn781State extends State<Hymn781> {
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
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Text(
              "K&S 781", // Hymn Number
              style: TextStyle(
                color: Colors.red,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
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
                      '781 (FE 815)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ọkan mi yoo sure fun Ọ.” - Gen. 27:4',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.mf	    SURE fun wa loni, Baba ọrun,
		A gboju wa soke si Ọ,
		'Wọ to sure f'Abraham baba wa,
		Jọwọ sure fun wa.
		Egbe:	    Alpha ati Omega,
		A si ọkan wa paya fun Ọ,
		Ma jẹ ka lọ lofo.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mp	    Mẹtalọkan Mimọ Alagbara,
		Ifẹ to jinlẹ julọ;
		Awamaridi Olodumare,
		Jọ f'ire kari wa.
		Egbe:	    Alpha ati Omega''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Awa n ke pe Ọ loni, Baba wa,
		Ma jẹ k'ọmọ Rẹ rahun;
		Ko sohun ti jamọ lẹhin ẹkun,
		Jọwọ dabobo wa.
		Egbe:	    Alpha ati Omega''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mp	    'Wọ lo m'omi lat' inu apata,
		F'awọn eniyan Rẹ 'saju;
		O rọjo manna pẹlu lat'ọrun,
		Jọwọ pese fun wa.
		Egbe:	    Alpha ati Omega''',
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }

  // Helper widget to build a verse and its chorus
  Widget _buildVerseAndChorus(String verse) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            verse,
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
