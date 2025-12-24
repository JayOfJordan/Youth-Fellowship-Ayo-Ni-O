import 'package:flutter/material.dart';

class Hymn597 extends StatefulWidget {
  const Hymn597({super.key});

  @override
  State<Hymn597> createState() => _Hymn597State();
}

class _Hymn597State extends State<Hymn597> {
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
                "K&S 597", // Hymn Number
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
                      '597	     (FE 623)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    // No subtitle provided for this hymn
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
                '''1.		    JEHOVAH Rufi Baba wa,
		Fun wa l'okun ilera,
		Ki a le jọ f'iyin fun Baba,
		Gẹgẹ bi awọn t'ọrun.
		Egbe:	    A! ẹ wa k'a sin Jesu (2)
		Ipe na n dun, ronupiwada,
		A! ẹ wa k'a sin Jesu.''',
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
                '''2.		    Gbogbo ayé, ẹ yin Jesu,
		Ohun rere d'ode,
		Ẹ fi iyin fun Baba l'oke,
		T'o d'Ẹgbẹ yi silẹ.
		Egbe:	    A! ẹ wa k'a sin Jesu (2)''',
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
                '''3.		    Gbogbo onigbagbọ Ijọ,
		Orun ododo d'ode,
		Ọlọrun n pe nisinsinyi,
		Ẹ jẹ k'a gbọ ipe Rẹ.
		Egbe:	    A! ẹ wa k'a sin Jesu (2)''',
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
                '''4.		    Jehovah Nissi Baba wa,
		Jẹ k'a le jẹ tirẹ,
		Ẹmi Mimọ 'Daba Ọrun,
		Jọwọ tọ wa s'ọna.
		Egbe:	    A! ẹ wa k'a sin Jesu (2)''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 5 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''5.		    Ma banujẹ, ma b'ohun bọ,
		Ninu Ẹgbẹ Séráfù,
		Olupese, Olugbala,
		Ki yoo fi ọ silẹ.
		Egbe:	    A! ẹ wa k'a sin Jesu (2)''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 6 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''6.		    Ẹyin Angeli mererin,
		T'e gbe ayé dani,
		Ẹ jọwọ ma f'ayé silẹ o,
		Ẹ ma wo 'wa ẹda.
		Egbe:	    A! ẹ wa k'a sin Jesu (2)''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 7 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''7.		    Maikieli mimọ pẹlu ida Rẹ,
		N gẹsin fo yi wa ka,
		Kérúbù pẹlu ogun rẹ,
		La 'ju awọn ariran.
		Egbe:	    A! ẹ wa k'a sin Jesu (2)''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 8 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''8.		    A! ọjọ nla, ọjọ 'dajọ,
		Ma jẹk' oju ti wa,
		T'oju gbogbo ayé yoo pe,
		Lọdọ Baba l'oke
		Egbe:	    A! ẹ wa k'a sin Jesu (2)''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 9 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''9.		    Jesu masai ran wa lọwọ,
		Mase fi wa silẹ,
		Gbati 'danwo ba yi wa ka,
		Jesu gbe wa leke.
		Egbe:	    A! ẹ wa k'a sin Jesu (2)''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 10 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''10.		    Ko s'ọrẹ t'o dabi Jesu,
		Ko s'ẹni mba ke pe,
		Mo wo 'waju mo wo ẹhin,
		Alabaro ko si.
		Egbe:	    A! ẹ wa k'a sin Jesu (2)''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 11 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''11.		    Ranti pe o ti ko esu,
		Ati gbogbo isẹ rẹ,
		Egun ni fun ọ bi o tun
		Pada sọdọ Esu.
		Egbe:	    A! ẹ wa k'a sin Jesu (2)''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 12 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''12.		    Ogo ni fun Baba l'oke,
		Ogo ni f'Ọmọ Rẹ,
		Ogo ni fun Ẹmi Mimọ ,
		Mẹtalọkan lailai.
		Egbe:	    A! ẹ wa k'a sin Jesu (2)''',
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
