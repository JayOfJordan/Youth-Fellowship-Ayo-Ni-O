import 'package:flutter/material.dart';

class Hymn756 extends StatefulWidget {
  const Hymn756({super.key});

  @override
  State<Hymn756> createState() => _Hymn756State();}

class _Hymn756State extends State<Hymn756> {
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
              "K&S 756", // Hymn Number
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
                      '756 C.M.S. 514 H.C 543 7s. (FE 790)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Jesu, Iwọ Ọmọ Dafidi, sàánú fun wa.” - Mar. 10:47',
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
              '''1.p	    'GBA ta kun fun 'banujẹ,
		Gb'omije n san loju wa;
		Gba t'a n sọkun t'a n sọfọ,
  cr	    Olugbala, gbọ tiwa.''',
            ),
            _buildVerse(
              '''2.p	    'Wọ ti gbe ara wa wọ,
		O si mọ 'banujẹ wa;
		O ti sọkun bi awa,
  cr	    Olugbala, gbọ tiwa.''',
            ),
            _buildVerse(
              '''3.pp	    'Wọ ti tẹriba fun 'ku,
		'Wọ ti t'ẹjẹ Rẹ silẹ;
		A tẹ Ọ si posi ri,
  cr	    Olugbala, gbọ tiwa.''',
            ),
            _buildVerse(
              '''4.p	    Gba t'ọkan wa ba bajẹ,
		Nitori ẹsẹ t'a da;
		Gba t'ẹru ba b'ọkan wa,
  cr	    Olugbala, gbọ tiwa.''',
            ),
            _buildVerse(
              '''5.p	    'Wọ ti mọ ẹru ẹsẹ,
		Ẹsẹ ti ki se Tirẹ;
		Ẹru ẹsẹ na l'O gbe,
		Olugbala, gbọ tiwa.''',
            ),
            _buildVerse(
              '''6.f	    O ti silẹkun iku,
		O ti s'etutu f'ẹsẹ,
  ff	    O wa lọw' ọtun Baba,
  di	    Olugbala, gbọ tiwa.''',
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
