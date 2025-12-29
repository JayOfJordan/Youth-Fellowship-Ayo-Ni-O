import 'package:flutter/material.dart';

class Hymn818 extends StatefulWidget {
  const Hymn818({super.key});

  @override
  State<Hymn818> createState() => _Hymn818State();
}

class _Hymn818State extends State<Hymn818> {
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
              "K&S 818", // Hymn Number
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
                      '818 10s (FE 854)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Jesu pade wọn, O wi pé, Alafia.” - Matt. 28:9',
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
              '''1.	        ALAFIA ni fun Ijọ mimọ,
		Ta da silẹ fun 'gbega, Krist' l'Eko.''',
            ),
            _buildVerse(
              '''2.	    Alafia ni fun ẹnikẹni,
		T'o n'orukọ nin' Ijọ mimọ yi.''',
            ),
            _buildVerse(
              '''3.	    Alafia ni fun awọn wọnni,
		T'o jẹri Kristi de oju iku.''',
            ),
            _buildVerse(
              '''4.	    Alafia ni fun awọn wọnni,
		T'o forit' ipọnju titi dopin.''',
            ),
            _buildVerse(
              '''5.	    Alafia ni fun awọn wọnni,
		T'o sisẹ Kristi laibẹru ẹgan.''',
            ),
            _buildVerse(
              '''6.	    Alafia ni fun awọn wọnni,
		T'a sa l'ami Kristi ninu ayé.''',
            ),
            _buildVerse(
              '''7.	    Alafia ni f'ọmọ Ijọ yi,
		Ade ogo ni y'o jẹ ere rẹ.''',
            ),
            _buildVerse(
              '''8.	    Ẹgbẹ na n kun, o si n tan kalẹ lọ,
		Lagbara Kristi yoo tan ka ayé.''',
            ),
            _buildVerse(
              '''9.	    Agbara nla Kristi mbẹ f'ẹgbẹ yi,
		A o le subu larin igbi ayé.''',
            ),
            _buildVerse(
              '''10.	    K'ẹni t'o n wa isubu Ẹgbẹ yi,
		Mọ p'o soro lati tapa sẹgun''',
            ),
            _buildVerse(
              '''11.	    Gba t'ayé at'ogo rẹ ba dopin
		Ẹgbẹ yi yoo wa lai lọd'Oluwa.''',
            ),
            _buildVerse(
              '''12.	    Kọ Haleluya s'Ọba Olore,
		F'Ẹgbẹ rere t'a gbe kalẹ s'ayé.''',
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
