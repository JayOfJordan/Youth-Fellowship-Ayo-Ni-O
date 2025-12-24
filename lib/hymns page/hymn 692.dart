import 'package:flutter/material.dart';

class Hymn692 extends StatefulWidget {
  const Hymn692({super.key});

  @override
  State<Hymn692> createState() => _Hymn692State();
}

class _Hymn692State extends State<Hymn692> {
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
              "K&S 692", // Hymn Number
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
                      '692 (FE 717)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Iwọ ti n gbọ adura.” - Ps. 65:2',
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
              '''1.cr	    ẸGBẸ Séráfù tẹsiwaju,
		Tẹjumọ Jesu Apata,
		Larin ewu at'ẹgan,
		Ma boju w'ẹhin rara o,
		Egbe:	    A dupẹ o, a tun s'ọpẹ,
		Fun ọjọ oni o a, a,
		A dupẹ o, lọwọ Rẹ o,
		Jehovah o,
		B'ajẹ, oso duro,
		T'ologun 'ka duro,
		Labara Jehovah a o sẹgun wọn (2)''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.cr	    A gbe'le ka'lẹ Baba Mimọ,
		Ba wa kọle yi titi dopin,
		K'oju ma ti wa Jesu,
		Titi 'le na y'o pari o.
		Egbe:	    A dupẹ o, a tun s'ọpẹ''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.cr	    K'ayé wa suwọn titi d'alẹ,
		K'ọwọ ma d'ilẹ, k'a ri 'sẹ se,
		Agan a f'ọwọ s'osun,
		Ẹni ti ko bi a bimọ,
		Egbe:	    A dupẹ o, a tun s'ọpẹ''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mf	    Ẹgbẹ Kaduna ẹ se giri,
		Ẹgbẹ Oke Ọya ẹ fi m' s'ọkan,
		Larin ewu at'ẹgan,
		Ma boju w'ẹhin rara o.
		Egbe:	    A dupẹ o, a tun s'ọpẹ''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.mf	    Ẹ jẹ k'a foriti titi d'alẹ,
		K'a le gba ade ogo nigbẹhin
		K'oju ma ti wa Jesu,
		Baba yoo fi 'fẹ ranti wa.
		Egbe:	    A dupẹ o, a tun s'ọpẹ''',
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
