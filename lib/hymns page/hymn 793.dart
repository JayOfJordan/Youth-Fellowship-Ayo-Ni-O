import 'package:flutter/material.dart';

class Hymn793 extends StatefulWidget {
  const Hymn793({super.key});

  @override
  State<Hymn793> createState() => _Hymn793State();
}

class _Hymn793State extends State<Hymn793> {
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
              "K&S 793", // Hymn Number
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
                      '793 (FE 827)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹni-Nla ni Oluwa.”- Ps. 48:1',
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
              '''1.		    Ẹni ọwọ, Ẹni ọwọ,     )
		Ẹni ọwọ, a juba Rẹ o )2ce
		Ko s'Ọba bi Rẹ o, Oluwa	)2
		Ẹni ọwọ, Ẹni ọwọ,
		Ẹni ọwọ, a juba Rẹ o''',
            ),
            _buildVerse(
              '''2.cr	    Olulana, Olulana )2ce
		Olulana la'na rẹ kan wa o)2
		A de lati yin Ọ o, Oluwa)2ce
		Olulana, Olulana,
		Olulana, la'na rẹ kan wa o.''',
            ),
            _buildVerse(
              '''3.cr	    Olupese, Olupese, )2ce
		Olupese, pese kari wa o)
		Ko s'Ọba bi Rẹ o, Oluwa)2
		Olupese, Olupese,
		Olupese, pese kari wa o''',
            ),
            _buildVerse(
              '''4.cr	    Alabo, Alabo, )2ce
		Alabo dabo Rẹ bo wa o )2
		Ko s'Ọba bi Rẹ o, Oluwa)2
		Alabo, Alabo,
		Alabo, dabo Rẹ bo wa o.''',
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
