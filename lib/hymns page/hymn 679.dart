import 'package:flutter/material.dart';

class Hymn679 extends StatefulWidget {
  const Hymn679({super.key});

  @override
  State<Hymn679> createState() => _Hymn679State();
}

class _Hymn679State extends State<Hymn679> {
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
              "K&S 679", // Hymn Number
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
                      '679 L.M. (FE 704)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Igberaga aso-wiwo, irera ati ogo asan, ẹsẹ nla ni.”',
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
              '''1.		    K'IYA wa, Efa, to d'ẹsẹ,
		Tal'o mọ ohun ti njẹ asọ?
		Ohun t'a fi bo l'asiri,
		Pada d'ohun irira rẹ.''',
            ),
            _buildVerse(
              '''2.		    'Gba t'o ko gb'ewe ọpọtọ wọ,
		Ọsọ “iwa mimọ” rẹ lọ!
		Sa wo bi awa ọmọ rẹ
		Ti n f'i bo 'tiju yi sogo.''',
            ),
            _buildVerse(
              '''3.		    Wo! b'igberaga wa ti to,
		'Gba t'a ba gb'asọ titun wọ;
		B'eni pe awọn kokoro,
		At'aguntan ko ti n wọ wọn.''',
            ),
            _buildVerse(
              '''4.		    Wo arẹwa labalaba,
		Ati itanna pulpit;
		B'asọ mi ti wu ko pọ to,
		Ko t'abọ ti awọn wọnyi.''',
            ),
            _buildVerse(
              '''5.		    Njẹ n ó ma fi ọkan mi wa,
		Ohun ọsọ t'o ju wọn lọ;
		Iwa rere at'otitọ,
		L'ọsọ to ju gbogb' ọsọ lọ.''',
            ),
            _buildVerse(
              '''6.		    Nigba na l'emi y'o dara,
		Pupọ j'awọn kokoro lọ,
		Ọsọ awọn angel l'eyi,
		Ati t'Ọm' Ọlọrun pẹlu.''',
            ),
            _buildVerse(
              '''7.		    Ki ti, ki gbo, ki sa titi,
		Ipara ko si le bajẹ,
		T'ojo t'ẹrun, bakan naa ni
		Lilo ki ba ẹwa jẹ.''',
            ),
            _buildVerse(
              '''8.		    Eyi n ó ma wọ layé,
		Ki n le ma wọ l'ọrun pẹlu;
		Ọsọ t'o w'Ọlọrun l'eyi,
		Ogo ati ayọ Rẹ ni.''',
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
