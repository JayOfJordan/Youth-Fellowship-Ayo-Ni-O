import 'package:flutter/material.dart';

class Hymn800 extends StatefulWidget {
  const Hymn800({super.key});

  @override
  State<Hymn800> createState() => _Hymn800State();
}

class _Hymn800State extends State<Hymn800> {
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
              "K&S 800", // Hymn Number
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
                      '800 C.M.S 593 SS&S 8 P.M (FE 835)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“K\' Ore-ọfẹ Jesu Kristi Oluwa wa, k\'o pẹlu gbogbo yin.” - I Kor. 16:23',
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
              '''1.f	    ORE-ỌFẸ! ohun
		Adun ni l'eti wa,
		Gbohun-gbohun rẹ y'o gba ọrun kan,
		Ayé o gbe pẹlu.
		f	    Egbe:	    Ore-ọfẹ sa,
		N'igbẹkẹle mi;
  p			    Jesu ku fun arayé,
  pp    			O ku fun mi pẹlu.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Ore-ọfẹ l'o kọ,
		Orukọ mi l'ọrun;
		L'o fi mi fun Ọd'-aguntan,
		T'o gba iya mi jẹ.
		f	    Egbe:	    Ore-ọfẹ sa''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Ore-ọfẹ tọ mi,
		S'ọna alafia;
		O n tọju mi lojojumọ,
		Ni irin ajo mi
		f	    Egbe:	    Ore-ọfẹ sa''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Ore-ọfẹ kọ mi,
		Bi a ti n'gbadura,
		O pa mi mọ titi d'oni,
		Ko si jẹ ki n sako.
		f	    Egbe:	    Ore-ọfẹ sa''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Jẹ k'ore-ọfẹ yi,
		F'agbara f'ọkan mi;
		Ki n le fi gbogbo ipa mi,
		At'ọjọ mi fun Ọ.
		f	    Egbe:	    Ore-ọfẹ sa''',
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
