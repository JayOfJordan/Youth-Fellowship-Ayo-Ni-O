import 'package:flutter/material.dart';

class Hymn856 extends StatefulWidget {  const Hymn856({super.key});

@override
State<Hymn856> createState() => _Hymn856State();
}

class _Hymn856State extends State<Hymn856> {
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
              "K&S 856", // Hymn Number
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
                      '856 (FE 899)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.     A KU ọdun a ku yedun,
		Awa onigbagbọ,
		Ọdun de a yọ fori awa ku orire,
		Olodumare lo se eyi fun wa
		Ayọ ayọ ni tawa
		Ka ma jo, ka si ma yọ,
		Awa onigbagbọ a ku ori re
		Egbe:	    A ku ọdun o,
		A ku iyedun o,
		Awa onigbagbọ
		K'Olodumare ko wa pẹlu wa,
		Aseyi sa mọdun.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.     Ko si ku ko si banujẹ,
		Iye Iye ni tiwa,
		Baba ti nu omije wa Ẹrin
		Ẹrin ni tiwa,
		Niwọn ta ba ti gbẹkẹle, Baba ọrun,
		Ko si bẹru fun wa mọ,
		O ti da wa loju wi pé,
		A ko ni pofo lọjọ ayé wa.
		Egbe:	    A ku ọdun o''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.     Ọdọdun ni ẹwa n wa,
		Gbogbo wa yo samọdun ,
		Awa mbẹ Jah Jehofa ko fi re kari wa,
		Ka ma se ri banujẹ ati ofo,
		Ninu ọdun to mbọ wa,
		Ni agbara Baba Ọrun,
		A o samọdun pẹl' alafia.
		Egbe:	    A ku ọdun o''',
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
