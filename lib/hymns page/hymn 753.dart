import 'package:flutter/material.dart';

class Hymn753 extends StatefulWidget {
  const Hymn753({super.key});

  @override
  State<Hymn753> createState() => _Hymn753State();
}

class _Hymn753State extends State<Hymn753> {
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
              "K&S 753", // Hymn Number
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
                      '753 t.H.C. 574 7s (FE 787)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Oun o wọ inu Alafia.” - Isa. 57:2',
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

            // --- VERSES ---
            _buildVerse(
              '''1.mf	    AWỌN t'o sọwọn fun wa,
		Ninu Ẹgbẹ Séráfù,
  cr	    Wọn ti lọ s'ayérayé,
		Ko ha yẹ k'a ranti wọn?''',
            ),
            _buildVerse(
              '''2.mf	    Awọn t'o sọwọn fun wa,
		Larin Ẹgbẹ Kérúbù,
  cr	    Wọn dapọ mọ'jọ t'ọrun,
		Isẹ wọn n tọ wọn lẹhin.''',
            ),
            _buildVerse(
              '''3.mf	    Awọn t'o sọwọn fun wa,
		Ninu Ẹgbẹ Aladura;
  mp	    Ẹni t'o ku ti pari,
		Isẹ rẹ l'ọdọ Jesu''',
            ),
            _buildVerse(
              '''4.mf	    Awọn wọnyi ti sẹgun,
		F'ọla Olugbala wọn,
  cr	    Wọn ti gb'ohun Jesu pe,
		Bọ s'ayọ Oluwa Rẹ.''',
            ),
            _buildVerse(
              '''5.mp	    Oluwa gbadura wa,
		K'a le ni'po lọdọ Rẹ,
  cr	    K'a ma tan bi irawọ,
		Titi lai lọd' Oluwa.''',
            ),
            _buildVerse(
              '''6.mp	    Ẹ f'ogo fun Baba wa,
		Ẹ f'ogo fun Ọmọ Rẹ,
		Ẹ f'ogo f'Ẹmi Mimọ,
		Ogo fun Mẹtalọkan.''',
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
