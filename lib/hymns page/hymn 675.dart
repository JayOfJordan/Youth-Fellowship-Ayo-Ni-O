import 'package:flutter/material.dart';

class Hymn675 extends StatefulWidget {
  const Hymn675({super.key});

  @override
  State<Hymn675> createState() => _Hymn675State();
}

class _Hymn675State extends State<Hymn675> {
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
              "K&S 675", // Hymn Number
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
                      '675 (FE 701)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    // No Subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.		    IWA rere l'ẹsọ eniyan;
		Baba, fun mi ni'wa re o,
		K'a le sọ tem' ni 're o,
		Baba fun mi ni'wa re o (2)
		Egbe:	    L'ọjọ oni ọpẹ lo yẹru o
		O se o, Edumare, ile ayé o, ọrẹ mi, sasa ni.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.	 	    Tete sisẹ rẹ ọrẹ o,
		Ayé fun 'gba diẹ ni o,
		K'a le sọ tirẹ ni 're o,
		Ayé fun 'gba diẹ ni o.''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Baba da wa si jọwọ o,
		Baba dakun jẹ agbo o,
		Ka le se diẹ ka to lọ,
		Baba dakun jẹ a gbọ o.''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Ẹ ba jẹ k'a y'ayọ oni,
		'Tori fun 'gba diẹ ni o,
		Sugbọn ere mbẹ nikẹhin,
		Ọrẹ fun gba diẹ ni o.''',
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
