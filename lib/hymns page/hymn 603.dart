import 'package:flutter/material.dart';

class Hymn603 extends StatefulWidget {
  const Hymn603({super.key});

  @override
  State<Hymn603> createState() => _Hymn603State();
}

class _Hymn603State extends State<Hymn603> {
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
                "K&S 603", // Hymn Number
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
                      '603	    SS&S 1174  8. 7. (FE 629)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Oluwa awọn ọmọ-ogun, ibukun ni fun ẹni na ti o gbẹkẹle Ọ.”   '
                          '- Ps. 84:12  '
                          'Ohun Orin: “Ikore ayé fẹrẹ gbo.”			(168)',
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
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''1.		    Ẹ DIDE Ọm'ogun igbala,
		To rọ mọ Olori wa:
		Ẹ dide orilẹ-ede,
		Ki ọta to de Sion,
		Egbe:	    Ẹ kọ orin, to dun pupọ,
		Ẹ kọ orin to dun pupọ,
		Bi hiho omi okun, nipa ẹjẹ Olugbala,
		Awa ju asẹgun lọ,
		Awa ju asẹgun lọ,
		Awa ju asẹgun lọ,
		Nipa ẹjẹ Olugbala,
		Awa ju asẹgun lọ.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 2 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''2.		    Ẹ wa bu omi igbala,
		Ẹyin ọmọ arayé;
		Ẹ wa gba igbala lọfẹ,
		T'Oluwa pese fun wa.
		Egbe:	    Ẹ kọ orin, to dun pupọ''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 3 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''3.		    Jesu f'ogoj' ọdun bẹbẹ,
		Fun Ẹgbẹ Séráfù yi;
		Lati fi ra ayé pada,
		Ninu ẹsẹ wa gbogbo.
		Egbe:	    Ẹ kọ orin, to dun pupọ''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 4 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''4.		    Ogo ni fun Baba, Ọmọ
		Ẹmi Mimọ lo de yi;
		Jọwọ fọ gbogbo wa mọ lau,
		Ninu ẹsẹ wa gbogbo.
		Egbe:	    Ẹ kọ orin, to dun pupọ''',
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
