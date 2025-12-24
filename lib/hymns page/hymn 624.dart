import 'package:flutter/material.dart';

class Hymn624 extends StatefulWidget {  const Hymn624({super.key});

@override
State<Hymn624> createState() => _Hymn624State();
}

class _Hymn624State extends State<Hymn624> {
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
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 624", // Corrected Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
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
                      '624', // Corrected Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Corrected Subtitle
                      '“Mo gb\'ohun Rẹ..” - Gen. 3:10',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''1.p	    MO gb'ohun Rẹ ninu ala mi,
		Ohun kẹlẹkẹlẹ;
		Ohun ti n sọ 'fẹ t'Oluwa,
		Ifẹ irapada;
		Mo tẹ'ti lelẹ lati gbọ,
		O si ya mi lẹnu,
		Bi mo titẹ 'ti le 'lẹ to,
		Jọ jẹ ki n roju Rẹ.
		Egbe:	    Jọ jẹ ki n roju Rẹ (2)
		Bi mo ti tẹ'ti le'lẹ to,
		Jọ jẹ ki n roju Rẹ.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 2 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''2.p	    Ninu Wahala ayé mi,
		Mo ba Jesu pade,
		Ti O si gba mi niyanju,
		Lati ma gbadura;
		Mo tẹ 'ti le'lẹ lati gbọ,
		O si mu 'nu mi dun,
		O si tun ki mi l'aya pe,
		Ki n sa ma gba adura.
		Egbe:	    Ki n sa gba 'dura (2)
		O si tun ki mi l'aya pe,
		Ki n sa ma gba adura.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 3 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''3.p	    Olodumare jọ gba wa,
		Awa Ẹgbẹ Séráfù,
		Nigba ti wahala ba de,
		Jọ gbọ adura wa;
		Ran awọn Kérúbù si wa,
		Lati ran wa lọwọ,
		Ki O si tẹ'ti si igbe wa,
		K'O gbọ adura wa.
		Egbe:	    K'O gbọ adura wa(2)
		Ki O si tẹ'ti si igbe wa.
		K'O gbọ adura wa.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
