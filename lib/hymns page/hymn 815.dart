import 'package:flutter/material.dart';

class Hymn815 extends StatefulWidget {
  const Hymn815({super.key});

  @override
  State<Hymn815> createState() => _Hymn815State();
}

class _Hymn815State extends State<Hymn815> {
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
              "K&S 815", // Hymn Number
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
                      '815 (FE 851)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Gba mi kuro ni ẹnu kiniun ni.” - Ps. 22:21',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Section Title
                      'Ohun Orin: K&S 187',
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
              '''1.f	    ỌLỌRUN Alagbara nla,
		T'O p'ara Egypt run,
		L'eti okun nijọ kini;
		P'agbara ọta mi run.
		Egbe:	    Jọwọ gbe mi leke,
		Ma jẹ k'ọta bori,
		Sẹgun gbogbo ọta fun mi,
		Gbe mi leke 'danwo.''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.f	    Jesu, loni, mo ke pe Ọ,
		Baba mi gbọ temi,
		Sẹgun gbogb' ogun ti mo ri,
		At' eyi ti n ko ri.
		Egbe:	    Mase jẹ ki n sẹku,
		Mu ki ifoya mi lọ,
		F'ọkan mi balẹ lat'oni,
		K'ọta ma le mi mọ.''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.f	    Jesu Olori Ẹgbẹ wa,
		'Wọ ni mo gbẹkẹle,
		Lai, ma jẹ ki oju ti mi,
		Pese fun aini mi.
		Egbe:	    Baba, mo sa di Ọ,
		S'ayé mi ni rere;
		Ki ikọlu tabi ikolọ,
		Mase subu lu mi.''',
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
