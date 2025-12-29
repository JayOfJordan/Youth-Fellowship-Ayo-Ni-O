import 'package:flutter/material.dart';

class Hymn832 extends StatefulWidget {
  const Hymn832({super.key});

  @override
  State<Hymn832> createState() => _Hymn832State();
}

class _Hymn832State extends State<Hymn832> {
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
              "K&S 832", // Hymn Number
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
                      '832 8s. 7s. (FE 869)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ fi ọpẹ fun Oluwa.” - Ps. 136:1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Jesu Mo Gbagbelebu Mi',
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
              '''1.f	    A DUPẸ lọwọ Jehofa,
		Ọba Onibu-ọrẹ;
		Fun isẹgun t'o se fun wa,
		Larin ọdun t'o kọja.
		Egbe:	    Awa si n jo, awa si n yọ,
		Fun idasi wa oni;
		Ayọ kun ọkan wa loni,
		Ogo fun Mẹtalọkan.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Ọjọ ayọ l'oni fun wa,
		Awa si n sẹ'sin ọrọ;
		Kérúbù ati Séráfù,
		Ẹ jẹ k'a jo yin Baba
		Egbe:	    Awa si n jo, awa si n yọ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Jesu Olori Ẹgbẹ wa,
		Jẹ k'a ri Ọ l'arin wa;
		Awa f'iyin fun Ọ loni,
		Fun idasi ẹmi wa.
		Egbe:	    Awa si n jo, awa si n yọ''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Kérúbù ati Séráfù,
		Awa j'ayanfẹ ọmọ;
		Fun Ọlọrun Mẹtalọkan,
		Ọba Awimayẹhun.
		Egbe:	    Awa si n jo, awa si n yọ''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    Gbogbo ajẹ t'o wa layé,
		Agbara wọn ti wọ 'mi;
		Ni agbara Mẹtalọkan,
		Awa y'o sẹgun esu
		Egbe:	    Awa si n jo, awa si n yọ''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    Ọjọ ayé wa n lo s'opin,
		Ẹ jẹ k'a mura s'ise,
		Gbogbo isẹ t'awa yoo se,
		Ọkan ki yoo lo lasan
		Egbe:	    Awa si n jo, awa si n yọ''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.f	    A ki Baba Aladura,
		K'Ọlọrun ko bukun ọ;
		Ade Ogo y'o jẹ tirẹ,
		L'Agbara Mẹtalọkan.
		Egbe:	    Awa si n jo, awa si n yọ''',
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
