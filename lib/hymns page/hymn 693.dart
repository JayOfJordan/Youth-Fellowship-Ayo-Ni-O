import 'package:flutter/material.dart';

class Hymn693 extends StatefulWidget {
  const Hymn693({super.key});

  @override
  State<Hymn693> createState() => _Hymn693State();}

class _Hymn693State extends State<Hymn693> {
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
              "K&S 693", // Hymn Number
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
                      '693 C.M.S. 575, K. 454 t.H.C. 254 L.M. (FE 718)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Jẹ ki oju Rẹ si si ile yi ni ọsan ati ni oru.” - I Ọba. 8:29',
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
              '''1.mf	    A FI ipilẹ yi le'lẹ
		Ni orukọ Rẹ Oluwa,
		Awa mbẹ Ọ, Oluwa wa wa,
		Ma tọju ibi mimọ yi.''',
            ),
            _buildVerse(
              '''2.		    'Gba t‘eniyan Rẹ ba n wa Ọ,
		T'ẹlẹsẹ n wa Ọ n'ile yi,
		Gbọ, Ọlọrun, lat'ọrun wa,
		F'ẹsẹ wọn ji wọn Ọlọrun.''',
            ),
            _buildVerse(
              '''3.		    'Gba awọn Alufa ba n wasu,
		Ihinrere ti Ọmọ Rẹ;
		Ni orukọ Rẹ, Oluwa,
		Ma sisẹ iyanu nla Rẹ.''',
            ),
            _buildVerse(
              '''4.		    'Gb' awọn ọmọde ba si n kọ,
  f	    Hosannah si Ọba wọn,
  cr	    Ki Angẹli ba wọn kọ pẹlu,
		K'ọrun at'ayé jọ gberin.''',
            ),
            _buildVerse(
              '''5.		    Jehovah, o ha ba ni gbe,
		Ni ayé buburu wa yi?
		Jesu, o ha jẹ Ọba wa,
		Emi o ha sinmi nihin?''',
            ),
            _buildVerse(
              '''6.f	    Ma jẹ ki ogo Rẹ kuro,
		Ninu ile ti a n kọ yi;
		Se 'jọba Rẹ ni ọkan wa,
		Si tẹ itẹ Rẹ sinu wa.''',
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
