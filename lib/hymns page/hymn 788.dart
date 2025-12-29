import 'package:flutter/material.dart';

class Hymn788 extends StatefulWidget {
  const Hymn788({super.key});

  @override
  State<Hymn788> createState() => _Hymn788State();
}

class _Hymn788State extends State<Hymn788> {
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
              "K&S 788", // Hymn Number
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
                      '788 C.M. (FE 822)', // Title
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
              '''1.		    OGO ỌBA wa ti pọ to,
		Ti mbẹ l'oke ọrun,
		Ọmọ-kekere wo l'o le,
		Kọrin ọla 'nla Rẹ.''',
            ),
            _buildVerse(
              '''2.		    Ta l'o le rohin ipa Rẹ,	
		At' ore-ọfẹ Rẹ,
		Ko s'ẹnikan l'ayé l'ọrun,
		T'o mọ titobi wọn''',
            ),
            _buildVerse(
              '''3.		    Angẹli t'o yi Oluwa ka,
		Ko jẹ sọ 'tumọ rẹ,
		Sugbọn wọn n pa asẹ rẹ mọ,
		Wọn si n kọrin 'yin Rẹ''',
            ),
            _buildVerse(
              '''4.		    Njẹ mo fẹ ma ba wọn kọrin,
		Ki n m'ọrẹ temi wa,
		Ọga-Ogo ki y'o kẹgan,
		Ohun orin ewe.''',
            ),
            _buildVerse(
              '''5.		    Mura, ọkan at'ahọn mi,			
		Lati kọrin iyin,
		S'Olodumare Ẹlẹda.
		Ayọ aw' Angeli.''',
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
