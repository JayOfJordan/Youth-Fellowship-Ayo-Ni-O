import 'package:flutter/material.dart';

class Hymn695 extends StatefulWidget {
  const Hymn695({super.key});

  @override
  State<Hymn695> createState() => _Hymn695State();
}

class _Hymn695State extends State<Hymn695> {
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
              "K&S 695", // Hymn Number
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
                      '695 t.SS&S 165 (FE 720)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ore-ọfẹ JESU KRISTI ki o wa pẹlu gbogbo yin, Amin.” - II Cor. 13:14',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: “Atupa wa n jo gere.” (653)',
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
              '''1.f	    ẸYIN ara n'n' Oluwa,
		T'ẹ wa a ba wa pejọ,
		Fun ajọdun (Isọji Isile)
		Lati 'lu gbogbo wa,
		A ki yin Ẹ ku 'yedun,
		K'Oluwa pẹlu yin,
		K'ỌLỌRUN OLODUMARE,
		Fi 'bukun sọri yin.
		f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin,
		Kérúbù Séráfù,
		BABA wa yoo gb'owo wa,
		A ko ni padanu.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    A ki awọn Alaga,
		Ninu ẹgbẹ gbogbo,
		Awọn ọkunrin,
		At'awọn obinrin,
		Bẹni awọn ariran,
		Ti n se amọna wa,
		Ki BABA din yin l'amure,
		Ododo Rẹ d'opin.
		f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Gbogb' ẹgbẹ Aladura,
		At'ẹgbẹ Bibeli,
		Ẹyin ẹgbẹ, Akọrin,
		Pẹlu gbogb' ọm' ẹgbẹ;
		Gbogbo ẹyin t'ẹ yagan,
		At' alairisẹ se,
		JEHOVAH JIRE yoo pese,
		Fun aini yin gbogbo.
		f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.cr	    Ara ẹ jẹ k'a ranti,
		Awọn t'o sako lọ,
		Jesu jọ mu wọn pada,
		Gbin wọn si agbo Rẹ,
		Wo gbogb' awọn alaisan,
		Fun wọn ni ilera,
		Jẹ ki awọn t'o ti kọja,
		Ri gbal'ọkan wọn he.
		f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.cr	    Gbogbo ẹyin alejo,
		T'ẹ n fi wa silẹ lọ,
		Abo OLODUMARE,
		Yoo ma ba yin lọ,
		Awọn Angẹli mimọ,
		Yoo rọgba yi yin ka,
		JESU OLUWA yoo sọ yin,
		De 'le l'alafia.
		f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.cr	    O digbose ara wa,
		Oju ro wa pupọ;
		Sugbọn a ki o banujẹ,
		B'ẹni ko ni 'reti,
		B'ara wa jinna s'ara,
		K'emi wa wa lọkan;
		K' ibukun OLODUMARE,
		Ma ba wa gbe titi.
		f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.mp	    Njẹ 'gba t'a ba si pe wa,
		Lati f'ayé silẹ,
		K'Angel' gbe wa s'ọrun,
		S'okan aya BABA;	
  f	    Nibẹ k'a ba JESU gbe,
		Larin ẹgbẹ Mimọ,
		K'OGO, ỌLA at'AGBARA,
		Jẹ tirẹ ỌLỌRUN,
		f	    Egbe:	     Ẹ ho, ẹ yọ, ẹ gberin''',
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
