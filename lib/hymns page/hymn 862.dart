import 'package:flutter/material.dart';

class Hymn862 extends StatefulWidget {
  const Hymn862({super.key});

  @override
  State<Hymn862> createState() => _Hymn862State();
}

class _Hymn862State extends State<Hymn862> {
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
              "K&S 862", // Hymn Number
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
                      '862 C.M M.H.B. 699', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      'Gen. 32: 26',
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
              '''1.mf	    OLUS'AGUNTAN, tọju wa,
		Ni ọjọ ibi yi,
		Fun gbogbo ọmọ-ẹhin Rẹ,
		N'ipa lati sọna.''',
            ),
            _buildVerse(
              '''2.mp	    B'igba idanwo wa ba pe,
		T'ipọnju pọ fun wa,
		Jẹ k'ẹmi wa sinmi le Ọ,
		L'adura aisinmi.''',
            ),
            _buildVerse(
              '''3.mp	    F'ore-ọfẹ emi ẹbẹ,
		Fun wa nipa 'gbagbọ;
		K'a du titi a o r'oju Rẹ,
		T'a o si mọ okọ Rẹ.''',
            ),
            _buildVerse(
              '''4.mp	    Titi O fun wa l'ara Rẹ,
		Ati ifẹ pipe,
		K'eyi jẹ igbe gbogbo wa, 
		N ki o jẹ ki O lọ.''',
            ),
            _buildVerse(
              '''5.mf	    O ki o lọ, bi ko se pe,
		O s'okọ Rẹ fun mi,
		K'O f'igbala Rẹ bukun mi,
		Si jẹ ki n dabi Rẹ.''',
            ),
            _buildVerse(
              '''6.mf	    Jẹ ki n r'oju Rẹ kedere,
		'Gba m'ba d'ori-oke,
  cr	    Nibi t'a r'ohun t'a gbagbọ,
  f	    T'adura di iyin.''',
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
