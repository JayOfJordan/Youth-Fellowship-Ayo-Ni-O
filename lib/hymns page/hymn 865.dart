import 'package:flutter/material.dart';

class Hymn865 extends StatefulWidget {
  const Hymn865({super.key});

  @override
  State<Hymn865> createState() => _Hymn865State();
}

class _Hymn865State extends State<Hymn865> {
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
              "K&S 865", // Hymn Number
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
                    // This hymn doesn't have a specific title in the source material
                    Text(
                      '865',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 & CHORUS ---
            _buildVerseAndChorus(
              '''1.     Mo n tẹsiwaju lọna na
		Mo n goke si lojojumọ
		Mo n gbadura bi mo ti n lọ
		Oluwa jọ gbemi soke
		Egbe:	    Oluwa jọ gbemi soke
		Fa mi lọ si ibi giga
		Apata to ga ju mi lọ
		Oluwa jọ gbe mi soke''',
            ),

            // --- VERSE 2 & CHORUS ---
            _buildVerseAndChorus(
              '''2.     Ifẹ ọkan mi ko duro
		Larin yemeji at’ẹru
		Awọn miran le ma gbe bẹ
		Ibi giga lọkan mi n fẹ
		Egbe:	    Oluwa jọ gbemi soke''',
            ),

            // --- VERSE 3 & CHORUS ---
            _buildVerseAndChorus(
              '''3.     Mo fẹ ki n ga ju aye lọ
		Besu tilẹ n gbogun ti mi
		Mo n fi gbagbo gbọ orin na
		Ti awọn mimọ n kọ loke
		Egbe:	    Oluwa jọ gbemi soke''',
            ),

            // --- VERSE 4 & CHORUS ---
            _buildVerseAndChorus(
              '''4.     Mo fẹ debi giga julọ
		Ninu ogo didan julọ
		Mo n gbadura ki n le de bẹ
		Oluwa mu mi de’le na
		Egbe:	    Oluwa jọ gbemi soke''',
            ),

            // --- VERSE 5 & CHORUS ---
            _buildVerseAndChorus(
              '''5.     Fa mi lọ si ibi giga
		Laisi rẹ n ko le de’bẹ
		Fa mi titi d’oke ọrun
		Ki n kọrin lat’ibi giga.
		Egbe:	    Oluwa jọ gbemi soke
		Fa mi lọ si ibi giga
		Apata to ga ju mi lọ
		Oluwa jọ gbe mi soke''',
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
