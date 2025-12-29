import 'package:flutter/material.dart';

class Hymn759 extends StatefulWidget {  const Hymn759({super.key});

@override
State<Hymn759> createState() => _Hymn759State();
}

class _Hymn759State extends State<Hymn759> {
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
              "K&S 759", // Hymn Number
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
                      '759 C.M.S 518 H.C. 544 7.7.7.7.8.8. (FE 793)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ki emi ki o to lọ kuro nihinyi, ati ki emi ki o to se alaisi.” - Ps. 39:13',
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
              '''1.mp	    LALA alagbase tan;
		Ọjọ ogun ti pari;
  cr	    L'ebute jijin rere,
		Ni oko rẹ ti gun si.
		p	    Egbe:	    Baba, labẹ itọju Rẹ,
		L'awa f'iransẹ Rẹ yi si.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Nibẹ l'a rẹ wọn l'ẹkun;
		Nibẹ, wọn m'ohun gbogbo,
  di	    Nibẹ l'Onidaj' otọ,
		N dan isẹ ayé wọn wo.
		p	    Egbe:	    Baba, labẹ itọju Rẹ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Nibẹ l'olus' aguntan,
		N ko awọn aguntan lọ;
  di	    Nibẹ l'o n dabo bo wọn,
		Koriko ko le de'bẹ.
		p	    Egbe:	    Baba, labẹ itọju Rẹ''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mp	    Nibẹ l'awọn ẹlẹsẹ,
		Ti n tẹju m'agbelebu,
  cr	    Y'o mọ ifẹ Kristi tan,
		L'ẹsẹ Rẹ ni Paradise.
		p	    Egbe:	    Baba, labẹ itọju Rẹ''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.mp	    Nibẹ l'agbara Esu,
		Ko le b'ayọ wọn jẹ mọ;
		Kristi Jesu a n sọ wọn;
		Oun t'o ku fun dande wọn.
		p	    Egbe:	    Baba, labẹ itọju Rẹ''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.pp	    “Erupẹ fun erupẹ”,
		L'ede wa nisinsin yi;
		A tẹ silẹ lati sun,
		Titi d'ọjọ ajinde.
		p	    Egbe:	    Baba, labẹ itọju Rẹ''',
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
