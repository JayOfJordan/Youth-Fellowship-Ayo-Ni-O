import 'package:flutter/material.dart';

class Hymn805 extends StatefulWidget {
  const Hymn805({super.key});

  @override
  State<Hymn805> createState() => _Hymn805State();
}

class _Hymn805State extends State<Hymn805> {
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
              "K&S 805", // Hymn Number
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
                      '805 C.M (FE 840)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Oluwa ni olupamọ Rẹ.”- Ps. 121:5',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Emi Ba L\'ẹgbẹrun Ahon',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
              '''1.f	    OLUPAMỌ gbogbo ẹda,
		Ọba Asekan-maku,
		Awa fi malu ete wa,
		Rubọ ọpẹ si Ọ.''',
            ),
            _buildVerse(
              '''2.f	    T'ọmọde at'agba dupẹ,
		F'abo Rẹ lori wa,
		Fun ikẹ ati igẹ Rẹ,
		Lori wa lat'esi.''',
            ),
            _buildVerse(
              '''3.f	    Ẹ bu s'ayọ ọmọ 'gun,
		Ati gbogbo ẹgbẹ,
		Ajọdun t'oni t'o ba wa,
		Lorilẹ alaye.''',
            ),
            _buildVerse(
              '''4.f	    Ẹlẹru, Niyin, a bẹ Ọ,
		Se wa l'eniyan Rẹ,
		K'a mase pada lọdọ Rẹ,
		K'a le sin Ọ dopin.''',
            ),
            _buildVerse(
              '''5.f	    Awa si mbẹbẹ siwaju,
		Nin' ọdun t'a wa yi,
		Fi ohun rere kari wa,
		S'ayé wa ni rere.''',
            ),
            _buildVerse(
              '''6.f	    Ọba amọna gbogb' ẹda,
		S'amọna wa dopin,
		Ma jẹ k'esu ba wa d'ẹgbọn;
		Ma jẹ k'a padanu.''',
            ),
            _buildVerse(
              '''7.		    B'a ti n jọsin, t'a si n yin Ọ,
		L'aginju ayé yi,
		Se wa yẹ k'a tun le yin Ọ,
		Loke ọrun pẹlu.''',
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
