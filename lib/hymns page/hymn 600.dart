import 'package:flutter/material.dart';

class Hymn600 extends StatefulWidget {
  const Hymn600({super.key});

  @override
  State<Hymn600> createState() => _Hymn600State();
}

class _Hymn600State extends State<Hymn600> {
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
                "K&S 600", // Hymn Number
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
                      '600	 C.M.S. 110  8s. 7s. '
                          't.SS&S 524  (FE 626)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ke rara, mase dasi, gbe ohun Rẹ soke bi ipe.” - Isa. 58:1',
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
                '''1.f	    ẸYIN eniyan Ọlọrun,
		Okunkun yi ayé ka;
		Sọ’hin ayọ ti Jesu,
		Ni gbogb' orilẹ-ede,
		Ihin ayọ, Ihin ayọ,
		Ti 'toye Olugbala.''',
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
                '''2.mf	    Ma tiju ihinrere Rẹ,
		Agbara Ọlọrun ni,
		N' ilu t'a ko wasu Jesu,
		Kede 'dasilẹ f' onde,
		Idasilẹ, Idasilẹ ,
		Bi t'awọn ọmọ Sion.''',
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
                '''3.		    B'ayé oun Esu dimọlu,
		S' isẹ Olugbala wa,
		Ja fun isẹ Rẹ, ma f'oya,
		Mase bẹru eniyan.
		Wọn nse lasan, wọn nse lasan,
		Isẹ Rẹ ko le bajẹ.''',
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
                '''4.p	    'Gbat' ewu nla ba de si yin,
		Jesu y'o dabobo yin;
		Larin ọta at' alejo,
		Jesu y'o je Ọrẹ yin;
		Itọju Rẹ, Itọju Rẹ,
		Y'o pẹlu yin tit' opin.''',
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
