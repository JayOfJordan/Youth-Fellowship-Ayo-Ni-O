import 'package:flutter/material.dart';

class Hymn792 extends StatefulWidget {
  const Hymn792({super.key});

  @override
  State<Hymn792> createState() => _Hymn792State();}

class _Hymn792State extends State<Hymn792> {
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
              "K&S 792", // Hymn Number
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
                      '792 (FE 826)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Oluwa fun ni, Oluwa si gba lọ.” - Job 1:21',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Jesu ni Balogun Ọkọ (555)',
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
              '''1.p	    EMI o ha lọ lọwọ ofo?
		Lati b'Ọba Ọlọrun mi,
		K'a ma jiya layé yi tan,
		K'a tun jiya ni orun.
		cr	    Egbe:	    Jesu n pe agbayé, ẹ wa
		Lati gba 'gbala l'ọfẹ,
		Ki ọkọ 'gbẹhin to koja,
		Pe, ma bọ ẹyin ọmọ mi.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.cr	    Ẹlẹsẹ jọwọ yipada,
		Ki ọkọ 'gbẹhin to kun,
		Ki o ma ba ke abamọ,
		Ni ọjọ igbẹhin yi.
		cr	    Egbe:	    Jesu n pe agbayé, ẹ wa''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Ẹyin Ọm'-Ẹgbẹ Séráfù,
		Ẹ mura si isẹ yin,
		Lati ma kede ọrọ na,
		K'ọkọ 'gbẹhin to kọja.
		cr	    Egbe:	    Jesu n pe agbayé, ẹ wa''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.f	    Ẹyin Ọm'-Ẹgbẹ Kérúbù,
		Ẹ damure yin giri,
		Ẹ ma j'afara adura,
		K'ọkọ 'gbẹhin to kun tan.
		cr	    Egbe:	    Jesu n pe agbayé, ẹ wa''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.f	    Ẹyin Ẹgbẹ Aladura,
		Ẹ gbe 'da sẹgun soke,
		Lati fi ba esu jagun,
		Fun Kristi Ọba Ogo.
		cr	    Egbe:	    Jesu n pe agbayé, ẹ wa''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.f	    Ẹyin Asaj' Ẹgbẹ Seraf'
		Ẹ wasu 'hinrere Mi,
		Ki ẹ ba le gba'de Ogo,
		Ni Ọjọ igbẹhin na.
		cr	    Egbe:	    Jesu n pe agbayé, ẹ wa''',
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
