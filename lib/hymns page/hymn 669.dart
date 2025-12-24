import 'package:flutter/material.dart';

class Hymn669 extends StatefulWidget {
  const Hymn669({super.key});

  @override
  State<Hymn669> createState() => _Hymn669State();
}

class _Hymn669State extends State<Hymn669> {
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
              "K&S 669", // Hymn Number
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
                      '669 t.H.C. 36 L.M. (FE 695)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Irọ pipa! ẹsẹ nla ni!”',
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
              '''1.		    B'O ti dun to lat' ewe lọ!
		K'a fi ipa ọgbọn s'ọna,
		K'a je olotitọ Ọmọ,
		K'arayé le f'ọkan tan wa.''',
            ),
            _buildVerse(
              '''2.		    A ko le gbẹkẹl' opurọ,
		B'o tilẹ pada s'otitọ;
		B'eniyan se buburu kan,
		T'o si purọ: a di meji.''',
            ),
            _buildVerse(
              '''3.		    B'iro ti j'ohun 'rira to,
		L'Ọlọrun fi han 'nu ọrọ Rẹ,
		Iku-oro Anania,
		Se n'tori 'rọ-pipa ni.''',
            ),
            _buildVerse(
              '''4.		    Safira aya rẹ pẹlu,
		Bi o ti n jẹri ọkọ rẹ;
		L'ogedengbe ko l'o lule?
		Bẹ ki t'ọkọ t'aya ku si?''',
            ),
            _buildVerse(
              '''5.		    Oluwa y'o n' inu didun
		S'ẹnikẹni ti n s'otitọ,
		Y'o si l'awọn opurọ lọ,
		Sinu adagun ina.''',
            ),
            _buildVerse(
              '''6.		    Irọ gbogbo t'eniyan n pa,
		L'Ọlọrun n kọ s'inu iwe;
		N ó k'ahọn mi ni ijanu,
		Ki n ma ba ku s'ọrun egbe.''',
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
