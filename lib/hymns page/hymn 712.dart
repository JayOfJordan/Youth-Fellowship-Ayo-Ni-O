import 'package:flutter/material.dart';

class Hymn712 extends StatefulWidget {
  const Hymn712({super.key});

  @override
  State<Hymn712> createState() => _Hymn712State();
}

class _Hymn712State extends State<Hymn712> {
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
              "K&S 712", // Hymn Number
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
                      '712 t.H.C. 366. 8s 7s (FE 739)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ wa wo awọn isẹ Oluwa.” - Ps. 46:8',
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
              '''1.		    IJỌ Kérúbù to jade,
		Awa lo n s'ajọdun wa,
		K'ogun ọrun ba wa gberin,
		K'arayé gbohun soke,
		Egbe:	    Halleluya, Halleluya       )
		T'ewe t'agba ko gbe 'rin	 ) 2ce''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Ọpẹ lo yẹ f'Olugbala,
		Fun idasi wa oni;
		Ọta ka wa nibi gbogbo,
		Sugbọn Jesu ko wa yọ,
		Egbe:	    Halleluya, Halleluya ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Ẹmi Mimọ  ko pẹlu wa,
		L'ọkunrin at'lobinrin;
		Kérúbù pẹlu Séráfù,
		K'a pade n'ijọ t'ọrun,
		Egbe:	    Halleluya, Halleluya ''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Ọlọrun Olodumare,
		Ọbangiji Ọba wa;
		Ma jẹ k'ebi alẹ pa wa,
		K'ẹnikẹni ma pose.
		Egbe:	    Halleluya, Halleluya ''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Kérúbù pẹlu ogun rẹ,
		Ni awọn ariran n ri;
		Holy Maikeli pẹlu 'da Rẹ,
		O n gẹsin poyi wa ka.
		Egbe:	    Halleluya, Halleluya ''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.		    Abo Oluwa Onikẹ,
		L'awa Ẹgbẹ bora mọ,
		Ko s'ohun ibi to le se wa ,
		Lagbara Mẹtalọkan.
		Egbe:	    Halleluya, Halleluya ''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.		    Ẹni l'oyun a bimọ la,
		Agan a f'ọwọ bosun;
		Olọmọ ko ni padanu,
		Iku ko ni ri wa gbe se.
		Egbe:	    Halleluya, Halleluya ''',
            ),

            // --- VERSE 8 & CHORUS ---
            _buildVerseAndChorus(
              '''8.		    Gbogbo awọn ti ko ri se,
		L'ọkunrin l'obinrin,
		Ipese Olodumare ,
		Awamaridi lo jẹ.
		Egbe:	    Halleluya, Halleluya ''',
            ),

            // --- VERSE 9 & CHORUS ---
            _buildVerseAndChorus(
              '''9.		    Ẹ wa ba wa k'Alleluya,
		F'ọdun miran Kérúbù,
		T'Oluwa d'ẹgbẹ na silẹ,
		Larin Ẹgbẹ Séráfù.
		Egbe:	    Halleluya, Halleluya ''',
            ),

            // --- VERSE 10 & CHORUS ---
            _buildVerseAndChorus(
              '''10.		    Ọba aw'Ẹgbẹ Kérúbù,
		Jesu Kristi Oluwa,
		Awa n kọrin, awa si n yọ,
		Ogo fun Ọd'aguntan.
		Egbe:	    Halleluya, Halleluya       )
		T'ewe t'agba ko gbe 'rin	 ) 2ce''',
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
