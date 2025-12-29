import 'package:flutter/material.dart';

class Hymn735 extends StatefulWidget {
  const Hymn735({super.key});

  @override
  State<Hymn735> createState() => _Hymn735State();}

class _Hymn735State extends State<Hymn735> {
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
              "K&S 735", // Hymn Number
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
                      '735 C.M. (FE 761)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ma bẹru ohun ti iwọ yoo jẹ niya; Iwọ se olotọ de oju iku, emi yoo si fi ade iye fun ọ.” - Ifi. 2:10',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Isun kan wa to kun f\'ẹjẹ (437)',
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
              '''1.		    ẸYIN ọmọ’jọ Séráfù,
		Ẹ ko le p'e ẹ o ko'ya,
		Ẹyin ọmọ’jọ Kérúbù,
		Ẹ ko le pe ẹ o ko'ya.''',
            ),
            _buildVerse(
              '''2.		    Ẹyin ọm'ogun 'gbala yi,
		Ẹ ko le pe ẹ o k'ẹgan,
		Ẹ ko le kọ 'nunibini,
		Ati keta gbogbo.''',
            ),
            _buildVerse(
              '''3.		    Ẹ gb'ohun Olugbala wa,
		B'o ti n wi jẹjẹ pe;
		Ranti mi lor'agbelebu,
		At'ọwọ at'ẹsẹ.''',
            ),
            _buildVerse(
              '''4.		    Bi a ba foriti 'pọnju,
		Ti a si ru 'tiju,
		Ade ogo 'rawọ Owurọ,
		Y'o jẹ tiwa n'kẹhin.''',
            ),
            _buildVerse(
              '''5.		    A o pẹlu awọn t'ọrun
		Lati ma juba Rẹ;
		A o si ma kọ orin Mose,
		Ati t'Ọdaguntan.''',
            ),
            _buildVerse(
              '''6.		    Orin Halle, Haleluya!
		Iyin si Ọba wa,
		Mẹtalọkan Ayérayé,
		Baba, Ọmọ, Ẹmi.''',
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
