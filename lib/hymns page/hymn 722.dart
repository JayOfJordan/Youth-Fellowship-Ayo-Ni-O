import 'package:flutter/material.dart';

class Hymn722 extends StatefulWidget {
  const Hymn722({super.key});

  @override
  State<Hymn722> createState() => _Hymn722State();
}

class _Hymn722State extends State<Hymn722> {
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
              "K&S 722", // Hymn Number
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
                      '722 H.C. 2nd Ed. 449. t.SS&S 866 PM. (FE 749)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Ọjọ nla lọjọ ti mo yan (623)',
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
              '''1.mf	    ỌLỌRUN Olodumare,
		A dupẹ fun 'dasi oni,
		Ajọdun yi si tun ba wa,
		Ni ori ilẹ agbayé,
		Egbe:	    A s'ọpẹ, a s'ọpẹ,
		Fun idasi wa l'ọdun yi,
		Larin ọta, larin ẹgan,
		Larin awọn oninubini,
		A s'ọpẹ, a s'ọpẹ,
		Fun idasi wa l'ọdun yi.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Ajọdun oni ko ba wa,
		Ha! ayọ t'ọrun ko l'opin,
		Ẹgbẹ t'o t'ọrun sọkalẹ,
		Iru eyi ko si layé.
		Egbe:	    A s'ọpẹ, a s'ọpẹ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Ọkunrin ati Obinrin,
		Ẹ mura k'ẹ d'amure yin,
		Ọmọde at'agbalagba,
		Ki gbogbo wa kọrin s'oke,
		Egbe:	    A s'ọpẹ, a s'ọpẹ''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Ajẹ, Oso, Alawirin,
		Sanpọnna, ologun ika,
		Igunnu at'awọn elegun,
		Ko n'ipa kan lor'Ẹgbẹ na.
		Egbe:	    A s'ọpẹ, a s'ọpẹ''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    Nigba t'Ẹgbẹ yi ko bere,
		Awọn kan n reti eleya,
		Wọn sebi ẹgbẹ lasan ni,
		Wọn ko mọ isẹ Ọlọrun.
		Egbe:	    A s'ọpẹ, a s'ọpẹ''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.mf	    Mẹtalọkan l'Ọlọrun wa,
		Ọlọrun ti ko n'ipẹkun,
		Baba, Ọmọ, Ẹmi Mimọ,
		Gbogbo wọn lo n sisẹ wọn pọ.
		Egbe:	    A s'ọpẹ, a s'ọpẹ''',
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
