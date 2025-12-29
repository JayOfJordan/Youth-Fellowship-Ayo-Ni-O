import 'package:flutter/material.dart';

class Hymn761 extends StatefulWidget {
  const Hymn761({super.key});

  @override
  State<Hymn761> createState() => _Hymn761State();
}

class _Hymn761State extends State<Hymn761> {
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
              "K&S 761", // Hymn Number
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
                      '761 C.M.S 522 O.t.H.C. 164 C.M. (FE 795)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ni kùtùkùtù o ni awọ lára, o si dàgbà soke, ni àsálẹ, a ké e lulẹ o si rọ.” - Ps. 90:6',
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
              '''1.p	    ITANNA t'o bo'gbẹ l'asọ,
		T'o tutu yoyo bẹ;
  cr	    'Gba 'doje ba kan, a si ku,
		A subu, a si rọ.''',
            ),
            _buildVerse(
              '''2.		    Apẹrẹ yi yẹ f'ara wa,
		B'ọr' Ọlọrun ti wi,
		K'ọmọde at'agbalagba,
  p	    Mọ'ra wọn l'eweko.''',
            ),
            _buildVerse(
              '''3.p	    A! ma gbẹkẹle ẹmi rẹ,
		Ma pe 'gba re n' tirẹ;
  cr	    Yika l'a n ri doje iku,
		O mbẹ 'gbẹrun lulẹ.''',
            ),
            _buildVerse(
              '''4.		    Ẹyin t'a dasi di oni,
		Laipẹ, ẹmi y'o pin,
  f	    Mura k'ẹ si gbọn l'akoko,
		Kikọ iku to de.''',
            ),
            _buildVerse(
              '''5.		    Koriko, b'o ku, ki ji mọ;
		Ẹ ku lati tun ye;
  p	    A! b'iku lọ jẹ 'lẹkun nkọ
		S'irora ailopin!''',
            ),
            _buildVerse(
              '''6.ff	    Oluwa, jẹ k'a jẹ’pe Rẹ,
		K'a kuro n'nu ẹsẹ;
		Gba t'a lulẹ bi koriko,
		K'ọkan wa yọ si Ọ.''',
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
