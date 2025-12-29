import 'package:flutter/material.dart';

class Hymn863 extends StatefulWidget {
  const Hymn863({super.key});

  @override
  State<Hymn863> createState() => _Hymn863State();
}

class _Hymn863State extends State<Hymn863> {
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
              "K&S 863", // Hymn Number
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
                      '863 Third Edition 771', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.     Atobiju Jesu yo pada wa
		Ẹ tunra se – ẹ tunra se o
		Oluwa wa n bọwa yo pada wa
		Ẹ sa mura silẹ
		Egbe:	    Ẹ tunra se Ẹ tunra se o
		Oluwa wa n bọ wa yo pada wa
		Ẹ sa mura silẹ''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.     Alore wa ko dakẹ lọganjọ
		Kẹ tunra se – kẹ tunra se o
		Ọjọ n bọ ẹ dide ki ẹ sisẹ
		Idajọ ku diẹ
		Egbe:	    Kẹ tunra se kẹ tunra se o
		Alore wa ko dakẹ lọganjọ,
		Ẹ mase jafara''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.     Ọjọ na ti baba yo pada wa
		Ta lo le sọ, ta lo le mọ
		Oluwa lo mọ bọjọ ti ku si
		Ẹ mura ẹ sọna
		Egbe:	    Ta lo le sọ ta lo le mọ
		Oluwa lo mọ bọjọ ti ku si
		Ẹ mura ẹ sọna''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.     Jesu Oluwa le de lọganjọ
		Ọjọ funfun ọjọ rere o
		Ẹ mura ẹ dide ki a sisẹ
		Ẹ jẹ ka ma sọna
		Egbe:	    Ẹ tunra se ẹ, tunra se o
		Si gbe fitila rẹ sọna baba
		Lọ mura lọ sọna''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.     Ijọ Kerubu Serafu taye
		Ẹ tunra se ẹ gbara jọ o
		Ọjọ na koro ẹ mase sọlẹ
		Lọ mura lọ sọna
		Egbe: 	    Ẹ tunra se ẹ tunra se o
		Ọjọ na koro f’awọn alaigbagbọ
		Ẹ mura, ẹ sọna.''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.     Ẹnikẹni to ba fẹ ri Jesu
		Lọjọ kẹhin ko tunra mu o
		Ko le ni gbagbọ ati ireti
		Ko nifẹ aisẹtan.
		Egbe:	    Ẹ tunra se ẹ tunra mu o
		Kẹ lọ ni gbagbọ ati ireti
		Ifẹ ni yo dopin.''',
            ),
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
