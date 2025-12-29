import 'package:flutter/material.dart';

class Hymn750 extends StatefulWidget {
  const Hymn750({super.key});

  @override
  State<Hymn750> createState() => _Hymn750State();
}

class _Hymn750State extends State<Hymn750> {
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
              "K&S 750", // Hymn Number
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
                      '750 S.M. (FE 784)', // Title
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
              '''1.mf	    O SUN, ni Jesu wi,
		Nigba ti Lasaru,
		Ẹni t'o ku, ti a ti sin,
		T'a ti tẹ s'iboji.''',
            ),
            _buildVerse(
              '''2.di	    Oku ọjọ mẹrin,
		Sun ni, loju Jesu;
  cr	    Oun l'Ajinde ati Iye,
		Fun awọn t'o gbagbọ.''',
            ),
            _buildVerse(
              '''3.mf	    Ọrẹ Jesu ki ku,
		Wọn a ma parada,
		Kuro ni kokoro ilẹ,
		S'ohun ti n fo l'oke''',
            ),
            _buildVerse(
              '''4.i di	    Sun, ara, olufẹ,
		Jesu duro ti ọ,
		Ma foya, o ti seleri,
		Ajinde f'ẹni Re.''',
            ),
            _buildVerse(
              '''5.mf	    O fẹrẹ gb'ohun na,
		Lat' oju orun rẹ,
		Ohun didun Jesu ti y'o
		Pe o si ajinde.''',
            ),
            _buildVerse(
              '''6.cr	    A ko ni barajẹ,
		Bi alainireti,
		O d'owurọ l'a o ki o,
		Sunre Sun re.''',
            ),
            _buildVerse(
              '''7.mp	    Awa pẹlu y'o sun,
		Ni akoko tiwa;
  cr	    A! k'ilẹ mọ ba gbogbo wa,
		L'ẹsẹ Olugbala.''',
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
