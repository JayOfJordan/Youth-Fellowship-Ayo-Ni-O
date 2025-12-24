import 'package:flutter/material.dart';

class Hymn654 extends StatefulWidget {
  const Hymn654({super.key});

  @override
  State<Hymn654> createState() => _Hymn654State();
}

class _Hymn654State extends State<Hymn654> {
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
              "K&S 654", // Hymn Number
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
                      '654 K. 117. t.H.C. 320 C.M. (FE 680)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Igbeyawo kan.” - John 2:1',
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
              '''1.mf	    NI 'BI ase Igbeyawo,
		Kana ti Galili,
		Nibẹ Jesu sisẹ 'yanu,
		O sọ omi di waini.''',
            ),
            _buildVerse(
              '''2.		    Jesu wa fi ara Rẹ han,
		Ni 'bi 'gbeyawo yi,
		Ki o si fi ipese Rẹ,
		Fun wọn lat' ihin lọ.''',
            ),
            _buildVerse(
              '''3.		    Fun wọn n'ifẹ at'irẹpọ;
		T'ayé ko le bajẹ;
		Si jẹ ki wọn fi ọkan wọn,
		Fun isẹ isin Rẹ.''',
            ),
            _buildVerse(
              '''4.		    Ki wọn ma ran 'ra wọn lọwọ,
		Nipa ajumọse,
		Ki Ogo Rẹ si le ma han,
		Ni arin ile wọn.''',
            ),
            _buildVerse(
              '''5.		    A! fi wọn sabẹ isọ Rẹ,
		Olupamọ julọ;
		Ọlọrun Olodumare
		Fi abo Rẹ bo wọn.''',
            ),
            _buildVerse(
              '''6.		    Ogo fun Baba at'Ọmọ,
		Ati f'Ẹmi Mimọ ;
		Ogo ni fun Mẹtalọkan,
		L'ayé ati l'ọrun.''',
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
