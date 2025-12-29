import 'package:flutter/material.dart';

class Hymn864 extends StatefulWidget {
  const Hymn864({super.key});

  @override
  State<Hymn864> createState() => _Hymn864State();
}

class _Hymn864State extends State<Hymn864> {
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
              "K&S 864", // Hymn Number
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
                      '864', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ikesi Ipe',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
              '''1.	    IGBALA leyi, Séráfù o,
		Ipe ma leyi, Kérúbù o,
		Ẹgbẹ Séráfù l'Ẹgbẹ to ye o''',
            ),
            _buildVerse(
              '''2.	    Otitọ la fẹ, Séráfù o,
		Otitọ la fẹ, Kérúbù o,
		Ẹni to ba s'otitọ ar'ere jẹ.''',
            ),
            _buildVerse(
              '''3.	    Séráfù ayé, tun 'wa se,
		Kérúbù ayé, tun 'wa se,
		Ẹni t'isẹ rẹ jona, o buse.''',
            ),
            _buildVerse(
              '''4.	    Woli ni mi, sọ'ra rẹ,
		Ariran ni mi, sọ'ra rẹ,
		Ẹni t'isẹ rẹ jona, o buse.''',
            ),
            _buildVerse(
              '''5.	    Aladura ni ọ eyi ko to,
		Asiwaju ni ọ, eyi ko to,
		Ẹni t'isẹ rẹ jona, o buse.''',
            ),
            _buildVerse(
              '''6.	    Asiwaju Ẹgbẹ, Séráfù o,
		Jẹ ka tun 'ra mu, fun 'se Ogo,
		Oju 'saju ko ma si nile ọrun.''',
            ),
            _buildVerse(
              '''7.	    Bi o ba f'ayé, silẹ o,
		Bi o ba s'isẹ, to ye o,
		'Gbana la o gb'ohun rẹ Pe gbere o.''',
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
