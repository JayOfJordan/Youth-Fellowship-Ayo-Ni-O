import 'package:flutter/material.dart';

class Hymn860 extends StatefulWidget {
  const Hymn860({super.key});

  @override
  State<Hymn860> createState() => _Hymn860State();
}

class _Hymn860State extends State<Hymn860> {
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
              "K&S 860", // Hymn Number
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
                    // This hymn does not have a specific title, only a number.
                    Text(
                      '860',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ohunkohun ti eniyan ba se ni yoo gba lọdọ Oluwa.” - Ef. 6:8',
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
              '''1.	    OHUN t'ọwọ rẹ ba ni sise,
		Fi tọkantọkan se;
		Ko si ete tab'ero n'iku,
		Siro 'sẹ rẹ f'ere.
		Egbe:	    Jọwọ mura giri,
		Damure rẹ k'o le,
		Olukore mbọ tete,
		Lati kore s'aba.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.	    Sisẹ l'owurọ ayé rẹ,
		Nigba t'o wa l'ewe;
		Sisẹ nigba t'o yẹ fun 'sẹ,
		Ka le re le l'ayọ.
		Egbe:	    Jọwọ mura giri''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.	    Ronu ibẹrẹ ayé rẹ;
		S'atunse rẹ l'o yẹ;
		Ronu ọpọ ẹlẹgbẹ rẹ,
		T'o ku lai s'atunse.
		Egbe:	    Jọwọ mura giri''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.	    Awọn alore ma n ke to,
		P'ayé n darugbo lọ;
		Woli Joel ran wa l'eti,
		Pe ko tun s'ayọ mọ:
		Egbe:	    Jọwọ mura giri''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.	    Baba, fun wa l'eti gbigbọ,
		K'a yipada n'iwa;
		Nigba t'a fi oju de n'iku,
		Fun wa laye loke.
		Egbe:	    Jọwọ mura giri''',
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
