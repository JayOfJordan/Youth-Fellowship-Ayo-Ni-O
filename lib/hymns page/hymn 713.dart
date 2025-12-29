import 'package:flutter/material.dart';

class Hymn713 extends StatefulWidget {
  const Hymn713({super.key});

  @override
  State<Hymn713> createState() => _Hymn713State();
}

class _Hymn713State extends State<Hymn713> {
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
              "K&S 713", // Hymn Number
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
                      '713 (FE 740)', // Title
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
              '''1.		    IRE loni o, Baba seun,
		Fun idasi wa di ọjọ oni,
		O gbade fun wa o,
		Ka rohin sajọdun,
		A sọpẹ fun Ọ o,
		Ajọdun tun soju ẹmi Baba.''',
            ),
            _buildVerse(
              '''2.		    Ire loni o fun wa Baba,
		Ire ni ko ma jẹ tiwa,
		Ẹ jẹ ka rubọ o,
		S'Oluwa ibukun,
		A fi'yin fun Ọ o,
		Ajọdun tun soju ẹmi, Baba.''',
            ),
            _buildVerse(
              '''3.		    Ire loni o, Baba seun,
		Jẹ ka tẹ'wọ si Baba,
		K'O gbade fun Ọ o,
		Ajọdun tun soju ẹmi, Baba,
		A dupẹ fun Ọ o,
		Ajọdun tun soju ẹmi Baba.''',
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
