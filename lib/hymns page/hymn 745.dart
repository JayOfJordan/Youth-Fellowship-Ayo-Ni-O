import 'package:flutter/material.dart';

class Hymn745 extends StatefulWidget {
  const Hymn745({super.key});

  @override
  State<Hymn745> createState() => _Hymn745State();
}

class _Hymn745State extends State<Hymn745> {
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
              "K&S 745", // Hymn Number
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
                      '745 (FE 773)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Awọn ti o si ti yan tẹlẹ, awọn ni o si ti pe.” - Rom: 8:30',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: Oluwa Fisẹ Ran Mi Alleluya.',
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
              '''1.		    NINU Ẹgbẹ Mimọ yi, ti Mose gbe kalẹ,
		L'Oluwa s'awọn Tirẹ ni ayanfẹ,
		Arayé le ma kẹgan, arayé le ma sata,
		Sugbọn Séráfù mọ ẹni ti wọn n sin.
		Egbe:	    Ẹgbẹ na, ẹgbẹ na,
		Ta fi ran Mose,
		Orimọlade,
		Ta fi ifẹ se 'pilẹ,
		K'ẹnikẹni fẹsẹ le,
		K'ibukun ayérayé le jẹ tiwa.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.		    O yan Baba 'ladura lati j'Olurọpo rẹ,
		Nigba ti ipe de lati mu re 'le
		O yan awọn Aposteli lati gberin ẹgbẹ na,
		Ki wọn mura lati tan 'hin na kalẹ.
		Egbe:	    Ẹgbẹ na, ẹgbẹ na''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.		    Bi wọn ti jẹ oloye ki wọn jẹ onirẹlẹ,
		Lati tẹle 'pasẹ Jesu Oluwa;
		Ka le se wọn l'asepe bi Aposteli 'gbani,
		Ti adura wọn jẹ amu-bi-ina.
		Egbe:	    Ẹgbẹ na, ẹgbẹ na''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.		    Adura ti Mose gba fun awọn Aposteli,
		Mọ wọn lori lọjọ na titi d'oni;
		Wọn ti jẹ ẹni 'bukun, Emi Mi ko ba wọn gbe.
		'Tori na ni wọn se wa ni aisubu
		Egbe:	    Ẹgbẹ na, ẹgbẹ na''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.		    Gbogbo obinrin oloye,
		Mary, Martha, Esther,
		Ni eto ẹyin oloye mẹtẹta;
		Ẹ mura giri s'isẹ bi awọn ti igbani,
		Wọn ko ya awọn Aposteli lẹsẹ kan.
		Egbe:	    Ẹgbẹ na, ẹgbẹ na''',
            ),

            // --- VERSE 6 & CHORUS ---
            _buildVerseAndChorus(
              '''6.		Ẹ wo 'we kekere na ti Mose gbe kalẹ,
		Bibeli ọrọ Ọlọrun la pe 'we na,
		Ẹnikẹni to tẹle ọrọ iyebiye rẹ,
		Yio n' ipo kikun lagbara Oluwa.
		Egbe:	    Iwe na, iwe na,
		Eti rẹ to ti ja yi lo fi n wu ni,
		Sugbọn oun na lo tọka gbogbo
		Kristiani si iye
		F'ẹnikẹni to sisẹ rẹ lai 'lẹru.''',
            ),

            // --- VERSE 7 & CHORUS ---
            _buildVerseAndChorus(
              '''7.		    Ki ore- ọfẹ Jesu Kristi wa lori papọ,
		Ko si ma ba wa gbe lai ati lailai,
		Mary, Martha, Esta, 'ti Baba nla mejila,
		F'Ogo Ọlọrun han, ọmọ 'gun igbala.
		Egbe:	    Ko si ma, bukun wa,
		Ninu ona mimọ na ti a wa yi,
		Ka le jogun igbala.
		Lẹhin ayé titun ni,
		Lodo Jesu Oluwa ka ma sogo.''',
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
