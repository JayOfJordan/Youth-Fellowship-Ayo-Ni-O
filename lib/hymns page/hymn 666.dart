import 'package:flutter/material.dart';

class Hymn666 extends StatefulWidget {
  const Hymn666({super.key});

  @override
  State<Hymn666> createState() => _Hymn666State();
}

class _Hymn666State extends State<Hymn666> {
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
              "K&S 666", // Hymn Number
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
                      '666 C.M. (FE 692)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹgbẹ buburu ko se ko.”',
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
              '''1.		    AWỌN asepe, abura
		At' awọn onija;
		Ni ijọ kan pẹlu abọ,
		Ni ki y'o jẹ s'ọwọ wọn.''',
            ),
            _buildVerse(
              '''2.		    Orin buburu ti wọn n kọ,
		Jẹ 'rira l'eti mi,
		K'iru ọrọ buburu wọn ,
		Mase t' ẹnu mi bọ.''',
            ),
            _buildVerse(
              '''3.		    Awọn alailero ọmọ,
		Awọn ọmọ-kọmọ-
		Ki y'o f'ijọ kan j'ẹgbẹ mi,
		A f'ọlọgbọn ọmọ.''',
            ),
            _buildVerse(
              '''4.		    Alailojuti ọmọ kan,
		Ni b'awọn t'o ku jẹ,
		Elekuru obukọ kan,
		Ni ko orun w'agbo.''',
            ),
            _buildVerse(
              '''5.		    Ma jẹ ki n k'ẹgbẹ buburu,
		Ọlọrun Oluwa;
		Ki n ma si si ninu wọn,
		Ti n lọ s'ọrun egbe!''',
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
