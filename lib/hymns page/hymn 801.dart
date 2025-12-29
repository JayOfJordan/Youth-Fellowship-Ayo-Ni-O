import 'package:flutter/material.dart';

class Hymn801 extends StatefulWidget {
  const Hymn801({super.key});

  @override
  State<Hymn801> createState() => _Hymn801State();
}

class _Hymn801State extends State<Hymn801> {
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
              "K&S 801", // Hymn Number
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
                      '801 (FE 836)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Igbọran san ju ẹbọ lọ.” - I Sam. 15:22',
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
              '''1.cr	    Ẹ JẸ K'A s'ohun t'Oluwa palasẹ (2ce)
		Ẹda lo m'Oluwa binu, t'ibi fi n pọ l'ayé,
		Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''2.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
		K' ibi le re wa kọja, k' a ma ku 'ku awoku,
		Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''3.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
		Aigbọran ẹda, o ti m'Ọlọrun binu,
		Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''4.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
		K'a n'ifẹ s'ara wa ka pọ 'wọ pọ sisẹ Oluwa,
		Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''5.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
		Ẹyin ajẹ, oso, k'e lo gbe gba 'jẹ yin s'ọnu,
		Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''6.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
		Ẹyin onika ninu, k'ẹ lo ronupiwada,
		Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''7.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
		Ẹyin oniyemeji, k'o lọ gba Ọlọrun gbọ,
		Ẹ jẹ k'a s'ohun t' Oluwa palasẹ.''',
            ),
            _buildVerse(
              '''8.cr	    Ẹ jẹ k'a s'ohun t'Oluwa palasẹ (2ce)
		Nitori iku Jesu k'o ma jasan lori wa,
		Ẹ jẹ k'a s'ohun t'Oluwa palasẹ.''',
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
