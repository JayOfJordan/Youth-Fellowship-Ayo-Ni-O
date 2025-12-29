import 'package:flutter/material.dart';

class Hymn810 extends StatefulWidget {
  const Hymn810({super.key});

  @override
  State<Hymn810> createState() => _Hymn810State();}

class _Hymn810State extends State<Hymn810> {
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
              "K&S 810", // Hymn Number
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
                      '810 S.M. (FE 845)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Gbogbo ayé ni yoo ma sin O.” - Ps. 66:4',
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
              '''1.f	    WA, royin Rẹ yika,
		K'a si kọrin ogo;
		Alagbara ni Oluwa,
		Ọba gbogbo ayé.''',
            ),
            _buildVerse(
              '''2.f	    Oun l'O da 'wọn ibu;
		O pala fun okun;
		Tirẹ ni gbogb' awọn odo,
		At' iyangbẹ ilẹ.''',
            ),
            _buildVerse(
              '''3.f	    Wa, wolẹ n'itẹ Rẹ,
		Wa, juba Oluwa;
		Isẹ ọwọ Rẹ l'awa se,
		Ọrọ Rẹ l'o da wa.''',
            ),
            _buildVerse(
              '''4.f	    Gbo ohun Rẹ loni,
		Ma si se mu binu;
		Wa, bi eni ayanfẹ Rẹ,
		Jẹwọ Ọlọrun rẹ.''',
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
