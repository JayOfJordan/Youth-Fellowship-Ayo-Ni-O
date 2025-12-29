import 'package:flutter/material.dart';

class Hymn706 extends StatefulWidget {
  const Hymn706({super.key});

  @override
  State<Hymn706> createState() => _Hymn706State();}

class _Hymn706State extends State<Hymn706> {
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
              "K&S 706", // Hymn Number
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
                      '706 (FE 733)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹ di amure yin” - Luku 12:35',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Oluwa fisẹ ran mi Alleluyah (433)',
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
              '''1.mf	    AWA l'ọmọ ogun Kristi, 	Alleluyah,
		T'Oluwa gbe dide funra Rẹ
		Awa n sajọdun loni Alleluyah
		A dupẹ fun 'dasi ẹmi wa.
		Egbe:	    Damuso ọmọ-Ogun Kristi,
		Kọrin soke s'Ọba wa,
		Ọpẹ ni fun Olugbala 	Alleluyah,
		Fun idasi wa d'ọjọ oni.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.cr	    Gbogbo Ẹgbẹ Kaduna, Alleluyah,
		Ẹ f'ogo fun Baba wa l' oke,
		F'Ẹgbẹ ọmọ-Ogun Kristi, Alleluyah,
		T'Oluwa gbe dide larin yin.
		Egbe:	    Damuso Ọmọ-Ogun Kristi''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Esu ma gbogun titi, Alleluyah,
		Lati b'ẹgbẹ Mimọ yi subu,
		Sugbọn Jesu gbe wa ro, Alleluyah,
		Ogo ni fun Baba wa loke.
		Egbe:	    Damuso Ọmọ-Ogun Kristi''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Ọpẹ f'Olugbala wa, Alleluyah,
		T'o da wa si lati esi wa,
		Awa si n gbadura, Alleluyah,
		K'a le se ọpọlọpọ ọdun.
		Egbe:	    Damuso Ọmọ-Ogun Kristi''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.cr	    Jesu Olor' ẹgbẹ wa, Alleluyah,,
		A f'ogo f'orukọ Mimọ Rẹ;
		Jọwọ di wa l'amure, 	Alleluyah,
		K'a le jagun b'ọmọgun toto.
		Egbe:	    Damuso Ọmọ-Ogun Kristi''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    Ki gbogbo ẹgbẹ ho ye, 	Alleluyah,
		K'a f'ogo fun Baba wa l'oke,
		K'a f'ogo fun Ọmọ Rẹ,
		K'a tun f'ogo fun Ẹmi Mimọ.
		Egbe:	    Damuso Ọmọ-Ogun Kristi,
		Kọrin soke s'Ọba wa,
		Ọpẹ ni fun Olugbala 			Alleluyah,
		Fun idasi wa d'ọjọ oni.''',
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
