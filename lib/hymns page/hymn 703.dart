import 'package:flutter/material.dart';

class Hymn703 extends StatefulWidget {
  const Hymn703({super.key});

  @override
  State<Hymn703> createState() => _Hymn703State();
}

class _Hymn703State extends State<Hymn703> {
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
              "K&S 703", // Hymn Number
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
                      '703 (FE 730)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Anu Rẹ duro lailai.” - Ps. 136:1',
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
              '''1.		    AJỌDUN wa de o, a n yọ)
		Ajọdun wa de o, awa n jo	)2ce
		Awa dupẹ lọwọ JEHOVAH t'o da wa si (2ce)
		Ọpẹ, o, Ọpẹ o, Ọpẹ.''',
            ),
            _buildVerse(
              '''2.f	    Ọmọ Ẹgbẹ Seraf' dide, ẹ ho ye, )2ce
		Ẹ mura si 'sẹ BABA ran yin )2ce
		Ẹ duro lori majẹmu Rẹ t'o ba yin da (2ce)
		Ẹ mura, Ẹ mura si'sẹ yin.''',
            ),
            _buildVerse(
              '''3.f	    Ero ya wa wo o, ẹ ya )2ce
		Wa wo'sẹ Oluwa b'o ti dara to )2ce
		Baba Mimọ Messiah loke, ye wa gbọpẹ )2ce
		Gba wa o, gba wa o, Awa de.''',
            ),
            _buildVerse(
              '''4.	    mf	Awa mi re'le o BABA O)2ce
		BABA bukun fun wa o k'a to re'le o )2ce
		Ọpọ Ibukun l'a n reti o, K'a to re'le )2ce
		Fi fun wa, fi fun wa, Baba ye.''',
            ),

            // --- Ase ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "ASẸ",
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
