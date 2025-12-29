import 'package:flutter/material.dart';

class Hymn826 extends StatefulWidget {
  const Hymn826({super.key});

  @override
  State<Hymn826> createState() => _Hymn826State();}

class _Hymn826State extends State<Hymn826> {
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
              "K&S 826", // Hymn Number
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
                      '826 (FE 863)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Silẹkun fun wa.” - Matt. 25:11',
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
              '''1.cr	    SILẸKUN fun wa o, (2)
		Iwọ lo ni wa,
		Mase ta wa nu,
		Silẹkun fun wa o.''',
            ),
            _buildVerse(
              '''2.cr	    Wa pese fun wa o (2)
		Iwọ lo ni wa,
		Jehofa-Jire,
		Wa pese fun wa o.''',
            ),
            _buildVerse(
              '''3.cr	    Wa f'oyin s'ayé wa, (2)
		Iwọ l'o l'ayé
		Jehofa-Nisssi,
		Wa f'oyin s'ayé wa.''',
            ),
            _buildVerse(
              '''4.cr	    Ma jẹ k'a sanwo lọ (2)
		Bukun fun wa se,
		Jehofa- Barak,
		Ma jẹ k'a sanwo lọ.''',
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                '“AMIN O! ASẸ. BẸNI K\'O RI O',
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
