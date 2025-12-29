import 'package:flutter/material.dart';

class Hymn812 extends StatefulWidget {
  const Hymn812({super.key});

  @override
  State<Hymn812> createState() => _Hymn812State();
}

class _Hymn812State extends State<Hymn812> {
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
              "K&S 812", // Hymn Number
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
                      '812 (FE 847)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Fi ohun ini rẹ bọwọ fun Oluwa.” - Owe 3:9',
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
              '''1.cr	    F'OHUN ini rẹ bọwọ fun Oluwa,
		Ibukun yoo jẹ tirẹ,
		F'ohun ini rẹ bọwọ fun Oluwa,
		Ibukun yoo jẹ tirẹ.
		Egbe:	    Ileri Oluwa ni eyi fun wa,
		Bi awa ba gb'ohun RẸ,
		Ileri Oluwa ni eyi fun wa,
		Bi awa ba m'asẹ RẸ sẹ.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.cr	    Oluwa ti se ileri ibukun,
		Fun awa Ẹgbẹ Séráfù,
		Wi pé ibukun ni fun wa ni ilu
		Ibukun ni fun wa l'oko
		Egbe:	    Ileri Oluwa ni eyi fun wa''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.cr	    Oluwa yoo si isura rere Rẹ,
		Sile fun wa lat' oni,
		Orun yoo rọ 'jo s'ilẹ wa l'akoko,
		Yoo busi isẹ ọwọ wa.
		Egbe:	    Ileri Oluwa ni eyi fun wa''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.cr	    Emi yoo ba ajẹnirun wi fun yin,
		Ki yoo si run ilẹ yin,
		Bẹni ajara yin ki yoo rẹ danu,
		Oluwa l'o palasẹ.
		Egbe:	    Ileri Oluwa ni eyi fun wa''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.cr	    Gbogbo orilẹ-ede  ni yoo ma pe,
		Yin ni alabukun-fun,
		Ẹyin yoo si jẹ ilẹ ti o wu ni,
		Oluwa l'o palasẹ.
		Egbe:	    Ileri Oluwa ni eyi fun wa''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.cr	    Oluwa wi pé fi eyi dan Mi wo
		K'o si wo lat' oni lọ,
		Bi n ki yoo tu ibukun Mi sori yin,
		Ibukun lọpọlọpọ.
		Egbe:	    Ileri Oluwa ni eyi fun wa''',
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
