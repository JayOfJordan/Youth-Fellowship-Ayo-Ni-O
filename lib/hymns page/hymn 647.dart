import 'package:flutter/material.dart';

class Hymn647 extends StatefulWidget {
  const Hymn647({super.key});

  @override
  State<Hymn647> createState() => _Hymn647State();
}

class _Hymn647State extends State<Hymn647> {
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
                "K&S 647", // Hymn Number
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
                      '647 o.t.H.C. 264 8. 7  (FE 673).', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),

                    Text( // Subtitle
                      'Ohun Orin: Ẹmi ti o n ji oku dide (817)',
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

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.		    OLUGBALA a de loni,
		Lati wa da Majẹmu;
		Ran Ẹmi Iye Rẹ si wa,
		K'O so gbogbo wa dọtun.
		Egbe:	    Ẹmi Mimọ sọkalẹ wa,
		Wa fi agbara Rẹ han,
		Olugbala, Olugbala;
		Olugbala, ba wa pe.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Wa tun 'bajẹ inu wa se,
		F'ara Rẹ han wa loni;
		Ma jẹ ki Esu ba wa pe,
		Ran Ẹmi Rẹ s'arin wa.
		Egbe:	    Ẹmi Mimọ sọkalẹ wa''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Ẹmi Agbara sọkalẹ,
		F'ọwọ Ifẹ yi wa ka;
		Ka sinmi le ileri Rẹ,
		Ka mase siyemeji.
		Egbe:	    Ẹmi Mimọ sọkalẹ wa''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Ma jẹ ki ifẹ wa tutu,
		Larin Ẹgbẹ Mimọ yi,
		Ka le fa ọpọ aguntan,
		Si'nu agbo Mimọ yi.
		Egbe:	    Ẹmi Mimọ sọkalẹ wa''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Baba wa gbọ tiwa loni,
		Sọkalẹ nin'ọla Rẹ;
		Lati wa ya wa si mimọ,
		K'Ẹmi Mimọ ba le wa.
		Egbe:	    Ẹmi Mimọ sọkalẹ wa''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.		    Ẹ f'ogo fun Baba l'oke,
		Ẹ f'ogo fun Ọmọ Rẹ;
		Ogo ni fun Ẹmi Mimọ ,
		Ogun fun Mẹtalọkan.
		Egbe:	    Ẹmi Mimọ sọkalẹ wa''',
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

  // Helper widget to build a verse and its chorus
  Widget _buildVerseAndChorus(String verse,) {
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
