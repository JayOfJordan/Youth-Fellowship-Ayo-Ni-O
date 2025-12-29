import 'package:flutter/material.dart';

class Hymn808 extends StatefulWidget {
  const Hymn808({super.key});

  @override
  State<Hymn808> createState() => _Hymn808State();
}

class _Hymn808State extends State<Hymn808> {
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
              "K&S 808", // Hymn Number
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
                      '808 (FE 843)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ pese ọkan yin silẹ.” - I Sam. 7:3',
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
              '''1.cr	    ẸYIN arayé gbọ,
		Igb'ayé ku si dẹdẹ,
		Ẹ jẹ k'a sin Jesu k'ayé to lọ;
		Ẹ ba jẹ k'a kọle, ile ayọ si oke,
		K'a mase k'abamọ ni igbẹhin o.
		mf	    Egbe:	    Olu se wa yẹ, jọwọ wa se wa \n  yẹ f'ọrun,
		K'a le gbọ ohun ni pe, O seun,
		K'a le sin Ọ loke o, Ọba wa.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.cr	    Ẹni t'o ba l'eti k'o lo yi wa rẹ pada,
		K'o lọ mura si 'sẹ rere ise;
		Ẹkan t'ayé ba bọ, ko tun si atunse mo o,
		Ẹ jẹ k'a ronu o, k'ayé to lọ.
		mf	    Egbe:	    Olu se wa yẹ, jọwọ wa se wa \n  yẹ f'ọrun''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    Ẹ jẹ k'a sa f'ayé, ko tun s'adun ninu rẹ,
		Ẹ jẹ k'a dojukọ ile ọrun,
		Ofo ni o gbamu, ẹni t'o wayé m'aya,
		Ẹ jẹ k'a f'ayé 'lẹ ka sin Jesu.
		mf	    Egbe:	    Olu se wa yẹ, jọwọ wa se wa \n  yẹ f'ọrun''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.mf	    Ẹda t'o wa s'ayé, wa se wa yẹ fun ọrun,
		Jẹ ki a sin Ọ o b'o ti tọ o;
		Nigba t'ayé ba bọ, ko tun si atunse mọ o,
		Jẹ k'a ba Ọ gbe pọ n'ile ọrun.
		mf	    Egbe:	    Olu se wa yẹ, jọwọ wa se wa \n  yẹ f'ọrun''',
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
