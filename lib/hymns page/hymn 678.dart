import 'package:flutter/material.dart';

class Hymn678 extends StatefulWidget {
  const Hymn678({super.key});

  @override
  State<Hymn678> createState() => _Hymn678State();
}

class _Hymn678State extends State<Hymn678> {
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
              "K&S 678", // Hymn Number
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
                      'ORIN ITẸRIBA FUN OBI', // Section Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      '678 t.SS&S 474 (FE 703)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Bọwọ fun baba, oun iya re, ki ọjọ rẹ ki o le pẹ.” - Eks. 20:12',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: \'Anu Rẹ, Oluwa, l\'awa n tọrọ.\' (479)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.		    IYA t'o ru mi fun osu mẹwa,
		Ti ko so mi kalẹ,
		O bi mi tan, o tun pọn mi kiri,
		F'Ọdun mẹta toto.
		Egbe:	    Iya, iya, iya, mo dupe,
		Ise re t'ọsan t'oru,
		Nijọ jijẹ, at'ijọ alaijẹ,
		Iya nitori mi.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Gba mo s'aisan tal'o duro ti mi,
		T'o si gbe mi mora?
		Gba mo sokun, tani rẹ mi l'ẹkun,
		Iya, bi ko se 'wọ?
		Egbe:	    Iya, iya, iya, mo dupe''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Nigba ewe t'emi ko le sọrọ,
		Tani m'ohun mo fe?
		Gba mo n dagba, tani se 'tọju mi,
		Iya, iwọ ha kọ?
		Egbe:	    Iya, iya, iya, mo dupe''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Ororo ọyan iya ti mo yan,
		Ko le tan lara mi;
		Bi mo lowo, owo mi ko le ra,
		Ise re lori mi.
		Egbe:	    Iya, iya, iya, mo dupe''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Eyin ọrẹ tẹ ti sọ 'ya yin nu,
		Mo ki yin ku le de,
		Ati ẹyin t'iya yin wa layé,
		E f'opẹ f'Ọlọrun.
		Egbe:	    Iya, iya, iya, mo dupe''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.		    Jẹ ka mura lati huwa rere,
		Bi ọmọ ọlọgbọn;
		Ka jọ Jesu ninu iwa pẹlẹ,
		Ka j'ọmọ to gbọran.
		Egbe:	    Iya, iya, iya, mo dupe''',
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
