import 'package:flutter/material.dart';

class Hymn859 extends StatefulWidget {
  const Hymn859({super.key});

  @override
  State<Hymn859> createState() => _Hymn859State();
}

class _Hymn859State extends State<Hymn859> {
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
              "K&S 859", // Hymn Number
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
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '859',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Gbe ẹru rẹ le Oluwa Oun yoo si mu ọ duro.” - Isa. 55:2',
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
              '''1.     KÉRÚBÙ Séráfù sẹgun,
		Ọpẹ ni fun Oluwa Jesu,
		Ẹ wo Ebenezer wa,
		K'ẹ ba wa yin Oluwa l'ogo.
		Egbe:	    Awa n góke lọ si Jerusalem,
		Laifoya awọn abinuku Jesu,
		Ti wọn n fẹ f'irira at'arankan,
		P'asẹ Oluwa wa Jesu mọlẹ )2''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.     Ọlọrun gbe ọ leke,
		Ọpẹ ni fun Baba wa loke,
		K'o s'ogun, ko s'ọtẹ mọ,
		K'ẹ ba wa yin Ọlọrun l'ogo.
		Egbe:	    Awa n góke lọ si Jerusalem''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.     Sa ma rin, ki o si ma yan,
		Ma bẹru mọ, ko s'ewu l'ode,
		Ọlọrun wa pẹlu rẹ,
		Kini eniyan lasan le se?
		Egbe:	    Awa n góke lọ si Jerusalem''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.     Ẹ f'ogo fun Baba wa,
		Ẹ tun f'ogo fun Ọmọ pẹlu,
		Ogo fun Ẹmi Mimọ ,
		Ọpẹ ni f'Ọlọrun Mẹtalọkan.
		Egbe:	    Awa n góke lọ si Jerusalem,
		Laifoya awọn abinuku Jesu,
		Ti wọn n fẹ f'irira at'arankan,
		P'asẹ Oluwa wa Jesu mọlẹ )2''',
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
