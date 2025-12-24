import 'package:flutter/material.dart';

class Hymn673 extends StatefulWidget {
  const Hymn673({super.key});

  @override
  State<Hymn673> createState() => _Hymn673State();
}

class _Hymn673State extends State<Hymn673> {
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
              "K&S 673", // Hymn Number
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
                      '673 C.M.S. 466 SS&S 1140 8.6.8.5. (FE 699)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wọn o si jẹ temi ni Oluwa awọn ọmọ-ogun wi, ni ojo na nigba ti mo ba n siro ọrọ mi.” - Mal. 3:17',
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

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.mf	    GBA T'O ba de gba t'o ba de,
		Lati sir' ọsọ Rẹ,
		Gbogb' ọsọ Rẹ iyebiye,
		Awọn ti o fẹ.
		f	    Egbe:	    Bi irawọ owurọ, wọn n s'ade Rẹ \n  lọsọ,
		Ẹwa wọn o yọ pupọ, ẹwa f'ade Rẹ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Yio ko jọ, yoo ko jọ,
		Osọ ijọba Rẹ,
		Awọn mimọ, awọn didan,
		Awọn ti o fẹ.
		f	    Egbe:	    Bi irawọ owurọ, wọn n s'ade Rẹ \n  lọsọ,''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Awọn ewe, awọn ewe,
		T'o fẹ Olugbala,
		Ni ọsọ Rẹ iyebiye,
		Awọn ti o fẹ.
		f	    Egbe:	    Bi irawọ owurọ, wọn n s'ade Rẹ \n  lọsọ,
		Ẹwa wọn o yọ pupọ, ẹwa f'ade Rẹ.''',
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

  // Helper widget to build a verse and its chorus
  Widget _buildVerseAndChorus(String verse) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            verse,
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
