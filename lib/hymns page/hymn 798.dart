import 'package:flutter/material.dart';

class Hymn798 extends StatefulWidget {
  const Hymn798({super.key});

  @override
  State<Hymn798> createState() => _Hymn798State();
}

class _Hymn798State extends State<Hymn798> {
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
              "K&S 798", // Hymn Number
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
                      '798 t.GB 466 (FE 833)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“A wọ wọn in asọ funfun, imọ ọpẹ si mbẹ ni ọwọ wọn.” - Ifi. 7:9',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: “Ọlọrun kan l\'o tọ k\'a sin”',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.mf	    ẸYIN ero nibo l'ẹ n lọ,
		T'ẹyin ti’mọ ’pẹ, lọwọ yin?
		Awa n lọ pade Ọba wa,
		Gẹgẹ bi 'leri Rẹ si wa.
		Egbe:	    A n lọ s'afin, s'afin Ọba rere,
		A n lọ s'ilẹ 'leri, nibi ti ẹsẹ ko le de,
		Nibi ti 'sinmi wa lailai.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.mf	    Ẹyin ero, ẹ sọ fun wa,
		T'ayọ pipe ti mbẹ nibẹ;
		T'asọ ala at'ade Ogo,
		Ti Jesu y'o fun wa loke.
		Egbe:	    A n lọ s'afin, s'afin Ọba rere''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.di	    A ko ni 'bugbe kan niyin,
		O buru bi'hin jẹ'le wa;
		Ayọ l'oorọ, ẹkun lalẹ;
		Sugbọn eyi ko si loke.
		Egbe:	    A n lọ s'afin, s'afin Ọba rere''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.cr	    Ẹgbẹ ọrun, ẹ silẹkun,
		F'ẹgbẹ ayé lati wọle;
		Awa n'isẹ at'ipọnju,
		Wọn de lati b'Oluwa gbe.
		Egbe:	    A n lọ s'afin, s'afin Ọba rere''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.cr	    Ogunlọgọ nibi gbogbo,
		Ti wọn ti sẹgun ayé yi,
		Ọlọrun sọ wọn di ọmọ,
		Wa ọrẹ mi, ki ilẹ to su.
		Egbe:	    A n lọ s'afin, s'afin Ọba rere''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.cr	    Ọja ayé, ọja asan,
		B'Oluwa n'ọja, k'o jere,
		Ọrẹ ayé, ọrẹ asan,
		B'Oluwa s'ọrẹ, ki idani.
		Egbe:	    A n lọ s'afin, s'afin Ọba rere''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.di	    Wo! ko tun s'adun layé mọ,
		Ibajẹ pọ ju rere lọ;
		B'Oluwa rẹ, pinnu loni,
		Ki 'gbẹyin rẹ ba le layọ.
		Egbe:	    A n lọ s'afin, s'afin Ọba rere''',
            ),

            // --- VERSE 8 & CHORUS ---
            _buildVerseAndChorus(
              '''8.mf	    Agbagba mẹrinlelogun,
		Ẹyin l'awa fẹ ba k'ẹgbẹ,
		'Tori ko s'adun layé mọ,
		Ẹ ka wa yẹ f'adun loke.
		Egbe:	    A n lọ s'afin, s'afin Ọba rere''',
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
  Widget _buildVerseAndChorus(String verse,) {
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
