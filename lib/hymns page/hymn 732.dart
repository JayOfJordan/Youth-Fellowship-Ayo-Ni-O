import 'package:flutter/material.dart';

class Hymn732 extends StatefulWidget {
  const Hymn732({super.key});

  @override
  State<Hymn732> createState() => _Hymn732State();
}

class _Hymn732State extends State<Hymn732> {
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
              "K&S 732", // Hymn Number
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
                      '732 (FE 758)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ mase gba ore-ọfẹ Ọlọrun lasan.” - II Kor. 6',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Oluwa Ọlọrun gba wa (476).',
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
              '''1.f	    BABA Aladura mura,
		Lati pade Kérúbù,
		Jesu lo pe ọ, lo yan ọ
		Lati d'Ẹgbẹ yi silẹ,
		O si pe gbogbo ayé la ti wọ
		'kọ 'gbala yi,
		B'ọjọ wa ti n kọja lọ.
		Egbe:	    Ojọ n lọ, ọjọ n lọ (2ce)
		Ise pọ t'awa o se,
		B'ọjọ wa ti n kọja lọ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Ẹgbẹ Aladura mura,
		Lati pade Kérúbù:
		Ẹ ma jẹ k'amure yin tu,
		Lati pade Kérúbù;
		Gbe Ida 'sẹgun s'oke,
		Iye s'Ọlọrun Daniel,
		Aleluya! Jesu mbọ,
		B'ọjọ wa ti n kọja lọ.
		Egbe:	    Ọjọ n lọ, Ọjọ n lọ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.ff	    Ọlọrun Mẹtalọkan wa,
		Lati gbọ adura wa ,
		Jesu Olugbala Ọba,
		Jọwọ gb'ẹbọ ọpẹ wa,
		Ẹmi Mimọ sokalẹ,
		F'ore-ọfẹ ba wa gbe,
		Isẹ pọ t'awa o se,
		B'ọjọ wa ti n kọja lọ.
		Egbe:	    Ọjọ n lọ, Ọjọ n lọ''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Okun ’fẹ so gbogbo wa pọ,
		B'ọjọ wa ti n kọja lọ;
		Kankan la o fa wọn s'agbo Rẹ,
		B'ọjọ wa ti n kọja lọ,
		Sugbọn eso ọrọ Rẹ,
		N dagba l'ọsan at'oru,
		Gb'awọn to subu dide,
		B'ọjọ wa ti n kọja lọ.
		Egbe:	    Ọjọ n lọ, Ọjọ n lọ (2ce)
		Ise pọ t'awa o se,
		B'ọjọ wa ti n kọja lọ.''',
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
