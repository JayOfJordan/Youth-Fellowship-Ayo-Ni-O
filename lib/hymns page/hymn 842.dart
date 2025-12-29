import 'package:flutter/material.dart';

class Hymn842 extends StatefulWidget {
  const Hymn842({super.key});

  @override
  State<Hymn842> createState() => _Hymn842State();}

class _Hymn842State extends State<Hymn842> {
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
              "K&S 842", // Hymn Number
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
                      '842 C.M.S. 459 H.C.469 6s. 5s (FE 879)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Nigba ti iwọ dubulẹ, iwọ ki yoo bẹru.” - Owe 3:24',
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
              '''1.mp	    ỌJỌ oni lọ tan,
		Oru sunmọle,
		Okunkun si de tan,
		Ilẹ si ti su.''',
            ),
            _buildVerse(
              '''2.	Okunkun bo ilẹ,
		Awọn 'rawọn yọ,
		Ẹranko at' ẹyẹ,
		Lọ si 'busun wọn.''',
            ),
            _buildVerse(
              '''3.mf	    Jesu, f'orun didun,
		F'ẹni alarẹ,
		Jẹ ki ibukun Rẹ,
		Pa oju mi de''',
            ),
            _buildVerse(
              '''4.cr	    Jẹ k'ọmọ kekere,
		La ala rere;
		S'ọlọkọ t'ewu n wu,
		Ni oju omi.''',
            ),
            _buildVerse(
              '''5.p	    Ma tọju alaisan,
		Ti ko r'orun sun;
  mf	    Awọn ti n ro ibi;
		Jọ da wọn l'ẹkun.''',
            ),
            _buildVerse(
              '''6.p	    Ninu gbogbo oru,
		Jẹ k'Angeli Rẹ,
		Mase olusọ mi,
		L'ori ẹni mi.''',
            ),
            _buildVerse(
              '''7.cr	    'Gba t'ilẹ ba si mọ,
		Jẹ k'emi dide;
  f	    B'ọmọ ti ko l'ẹsẹ,
		Ni iwaju Rẹ.''',
            ),
            _buildVerse(
              '''8.ff	    Ogo ni fun Baba,
		Ati fun Ọmọ,
		Ati f'Ẹmi Mimọ ,
		Lai ati lailai.''',
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
