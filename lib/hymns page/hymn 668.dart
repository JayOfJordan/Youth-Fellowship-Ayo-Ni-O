import 'package:flutter/material.dart';

class Hymn668 extends StatefulWidget {
  const Hymn668({super.key});

  @override
  State<Hymn668> createState() => _Hymn668State();}

class _Hymn668State extends State<Hymn668> {
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
              "K&S 668", // Hymn Number
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
                      '668 C.M. (FE 694)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ifẹ lo yẹ ọmọ eniyan.”',
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
              '''1.		    B'OKIKI ija tilẹ nkan,
		T'ariwo gb'ode kan,
		K'irẹpọ wa n'ile dara,
		Ọmọ-Iya ki ja.''',
            ),
            _buildVerse(
              '''2.		    Awọn ẹyẹ n'nu itẹ wọn,
		Ki ba ara wọn ja,
		Ohun itiju nla ha kọ,
		K'ọmọ-'ya ka rẹpọ.''',
            ),
            _buildVerse(
              '''3.		    Ihalẹ- akọ- apara,
		Fari lasan-lasan,
		Kumọ ni da, a fa 'da yọ,
		A si bi'ku l'ọmọ''',
            ),
            _buildVerse(
              '''4.		    Ise bilisi n'ibinu,
		Larin ọmọ iya,
		Ibinu ni Kaini fi lu,
		Arakunrin rẹ pa.''',
            ),
            _buildVerse(
              '''5.		    Ibinu ọlọgbọn ki pẹ,
		A tan k'orun to wọ;
		Sugbọn t'asiwere a wa
		Titi d'ọjọ alẹ.''',
            ),
            _buildVerse(
              '''6.		    Fi ẹsẹ inu-bibi wa,
		Ji wa, Oluwa wa,
		Ka f'ibinu ewe silẹ,
		Ka si dagba n'ifẹ.''',
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
