import 'package:flutter/material.dart';

class Hymn707 extends StatefulWidget {  const Hymn707({super.key});

@override
State<Hymn707> createState() => _Hymn707State();
}

class _Hymn707State extends State<Hymn707> {
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
              "K&S 707", // Hymn Number
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
                      '707 (FE 734)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: “Ẹ ti gbọ orin ile wura na.”',
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
              '''1.		    A KI yin ẹ ku ajọdun oni,
		Ẹyin Ọmọ Ẹgbẹ Séráfù,
		A dupẹ lọwọ Baba wa ọrun,
		T'o da wa si di oni.
		Egbe:	    Ẹ ho iho ayọ gbogbo Séráfù''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    Awọn olufẹ wa ti goke lọ,
		Wọn kọja s'aya Baba wa,
		Wọn n boju wo wa lati oke na,
		Lati wo b'a ti n sisẹ.
		Egbe:	    Ẹ ho iho ayọ gbogbo Séráfù''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Baba Aladura mura giri,
		Lati tẹle ọna na,
		Sisẹ pẹlu gbogbo agbara Rẹ,
		K'ẹgbẹ le tẹsiwaju.
		Egbe:	    Ẹ ho iho ayọ gbogbo Séráfù''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Ẹni Ọwọ'tun Baba Aladura,
		Ọgbẹni Senior Apostle
		Ati gbogbo awọn Apostle
		Ẹ gbe iwo 'gbagbọ s'oke.
		Egbe:	    Ẹ ho iho ayọ gbogbo Séráfù.''',
            ),
            // --- VERSE 5 ---
            _buildVerseAndChorus(
              '''5.		    A ki yin gbogbo ẹyin oloye;
		Ẹ ku ajọdun oni yi,
		L'ọkunrin, l'obinrin,
		K'a se 'yi ka s'amọdun.
		Egbe:	    Ẹ ho iho ayọ gbogbo Séráfù,
		Fun ogun rere ti a fun wa
		Lat'ọwọ Mose Orimọlade,
		T'o d'Ẹgbẹ Séráfù s'ayé.''',
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
