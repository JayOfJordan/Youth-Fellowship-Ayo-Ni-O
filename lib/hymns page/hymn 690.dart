import 'package:flutter/material.dart';

class Hymn690 extends StatefulWidget {
  const Hymn690({super.key});

  @override
  State<Hymn690> createState() => _Hymn690State();}

class _Hymn690State extends State<Hymn690> {
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
              "K&S 690", // Hymn Number
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
                      '690 (FE 715)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Bikose pe Oluwa kọ ile naa.” - Ps. 127:1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Ọlọrun Ẹlẹda to d\'ẹgbẹ Séráfù (97)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.f	    Ẹ GB'ỌRỌ Oluwa l'ẹnu 'ransẹ Rẹ,
		Gbọ 'bukun Oluwa fun Serubabeli,
		Ọwọ Serubabeli lo bẹrẹ 'le yi
		Oun na ni y'o si kọ d'opin.
		Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun,
		A! ẹ ku ayọ, Jesu ti se 'leri 'bukun.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Ẹ gb'ọrọ Oluwa l'ẹnu 'ransẹ Rẹ,
		B'o ti wu mi lati pọn yin loju ri,
		Bẹni Emi yoo si se yin l'ogo,
		Ayé yoo ri, y'o yin mi l'ogo.
		Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.mf	    A Sioni ma p'ohunrere ẹkun mọ,
		Igba awẹ rẹ ti de opin rẹ na;
		Awọn ọmọkunrin ni igboro rẹ,
		L'Emi yoo fi se ọ l'ogo.
		Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Wura ati fadaka ki y'o wọn ọ,
		Ogo Mi y'o si ma gbe ni arin rẹ,
		A o bukun f'oril' ede nipa rẹ,
		'Wọ sa gbẹkẹle Ọlọrun rẹ.
		Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.cr	    Se Emi ni Alfa ati OMEGA,
		Se Emi na l'o da Ọrun at'ayé,
		Emi ki yoo sa fi ọ silẹ dandan,
		Emi l'Ọba Awimayẹhun,
		Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    Bi mo ti wa ki a to da ayé yi,
		Bẹni mo wa titi di isinsin yi,
		Emi l'Ẹni t'o se Solomon l'Ogo,
		Emi yoo se yin l'Ogo dandan.
		Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.mf	    L'orukọ Ọwọ Mi ni mo se 'leri,
		Oruko Ogo Mi ni Majẹmu yin,
		Ẹ ki y'o pe MI ni alairi 'dahun
		B'ọrun at'ayé rekọja lọ.
		Egbe:	    A! ẹ ku ayọ, Jesu ti se 'leri 'bukun,
		A! ẹ ku ayọ, Jesu ti se 'leri 'bukun.''',
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
