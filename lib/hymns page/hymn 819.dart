import 'package:flutter/material.dart';

class Hymn819 extends StatefulWidget {
  const Hymn819({super.key});

  @override
  State<Hymn819> createState() => _Hymn819State();}

class _Hymn819State extends State<Hymn819> {
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
              "K&S 819", // Hymn Number
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
                      '819 (FE 855)', // Title
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

            // --- VERSES ---
            _buildVerse(
              '''1.     OLÙGBÀLÀ, Olùgbàlà ni Baba,
        Olùgbàlà, Olùgbàlà, ni Ọmọ
        ” ” ni Ẹmi Mimọ ,
        ” ” ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''2.     Alabo, Alabo, ni Baba,
	      “ “ ni Ọmọ,
	      ” “ ni Ẹmi Mimọ ,
	      ” “ ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''3.     Olupese, Olupese, ni Baba,
	      “ “ ni Ọmọ,
	      ” “ ni Ẹmi Mimọ ,
	      ” “ ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''4.     Oluwosan, Oluwosan, ni Baba,
        “ “ ni Ọmọ,
        ” “ ni Ẹmi Mimọ
        ” “ ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''5.     Oluwoye, Oluwoye, ni Baba,
        “ “ ni Ọmọ,
        ” “ ni Ẹmi Mimọ ,
        ” “ ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''6.     Olusẹgun, Olusẹgun, ni Baba,
        “ “ ni Ọmọ,
        ” “ ni Ẹmi Mimọ
        ” “ ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''7.     Olulanna, Olulanna, ni Baba,
        “ “ ni Ọmọ,
        ” “ ni Ẹmi Mimọ ,
        ” “ ni Mẹtalọkan''',
            ),
            _buildVerse(
              '''8.     Ẹ patẹwọ, E patẹwọ, fun Baba,
        “ “ fun Ọmọ,
        ” “ fun Ẹmi Mimọ
        ” “ fun Mẹtalọkan''',
            ),
            _buildVerse(
              '''9.     Ẹ fo soke, Ẹ fo soke fun Baba,
        “ “ “ “ fun Ọmọ,
        ” “ “ “ fun Ẹmi Mimọ ,
        ” “ “ “ fun Mẹtalọkan''',
            ),
            _buildVerse(
              '''10.    Ẹ dọbalẹ, Ẹ dọbalẹ, fun Baba,
        “ “ fun Ọmọ,
        ” “ fun Ẹmi Mimọ
        ” “ fun Mẹtalọkan''',
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
