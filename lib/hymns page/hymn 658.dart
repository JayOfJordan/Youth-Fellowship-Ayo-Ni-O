import 'package:flutter/material.dart';

class Hymn658 extends StatefulWidget {
  const Hymn658({super.key});

  @override
  State<Hymn658> createState() => _Hymn658State();
}

class _Hymn658State extends State<Hymn658> {
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
              "K&S 658", // Hymn Number
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
                      '658 C.M.S. 504,   t.H.C. 564  C.M.  (FE 684)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“A si pe Jesu ati awọn ọmọ-ẹhin Rẹ pẹlu sibi igbeyawo.” - John 2:2',
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
              '''1.mf	    JESU f'ara han nitotọ
		Nibi ase 'yawo,
		Oluwa, awa bẹ Ọ, wa,
		F'ara Rẹ han nihin.''',
            ),
            _buildVerse(
              '''2.		    Fi ibukun Rẹ fun awọn
		Ti o dawọpọ yi;
		F'ojurere wo 'dapọ wọn,
		Si busi ẹgbẹ wọn.''',
            ),
            _buildVerse(
              '''3.		    F'ẹbun ifẹ kun aya wọn,
		Fun wọn n'itẹlọrun,
		Fi alafia Rẹ kun wọn,
		Si busi ini wọn''',
            ),
            _buildVerse(
              '''4.		    F'ifẹ mimọ sọ wọn d'ọkan,
		Ki wọn f'ifẹ Kristi,
		Mu aniyan ile fẹrẹ
		Nipa ajumose.''',
            ),
            _buildVerse(
              '''5.		    Jẹ ki wọn ran 'ra wọn lọwọ,
		Ninu ibugbe wọn;
		Ki wọn si ni ọmọ rere,
		Ti y'o gbe 'le wọn ro.''',
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
