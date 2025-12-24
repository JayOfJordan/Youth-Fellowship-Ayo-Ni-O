import 'package:flutter/material.dart';

class Hymn625 extends StatefulWidget {
  const Hymn625({super.key});

  @override
  State<Hymn625> createState() => _Hymn625State();
}

class _Hymn625State extends State<Hymn625> {
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
                "K&S 625", // Hymn Number
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
                      '625	   t.H.C. 294 6. 8s   (FE 651)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Emi se ara mi bi ẹni pe tabi arakunrin.” - Ps. 35:14',
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
                '''1.f	    ỌRẸ ayé ki lo jamọ,
		Ohun asan ni mo mọ si,
		Ko si alanu bi Jesu,
		Alawo kọ, Ọlọrun ni,
		Adawunse kọ, Ọlọrun ni,
		Eniyan kọ, Ọlọrun ni.''',
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
                '''2.f	    O yẹ ki n fi Jesu s'ọrẹ,
		Ko si ọrẹ kan bi Jesu,
		Jesu to fẹ wa d'oju 'ku,
		Babalawo kọ Ọlọrun ni,
		Awolẹ kọ, Ọlọrun ni,
		Eniyan kọ Ọlọrun ni.''',
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
                '''3.f	    Nko ni ẹni ti mba ke pe,
		Mo wo 'waju, mo wo ẹhin,
		Ko tilẹ si alabaro,
		Onisegun kọ, Ọlọrun ni,
		Awolẹ kọ, Ọlọrun ni,
		Eniyan kọ, Ọlọrun ni.''',
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
                '''4.f	    Sugbọn mo rọ mọ Ọ Jesu,
		Emi ki yo fi Ọ silẹ;
		Jesu,  ma sai ran mi lọwọ,
		Alawo kọ, Ọlọrun ni,
		Akunlẹyan lo mba mi ja.''',
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
                '''5.f	    'Gbati mo joko n'ile mi,
		Esu wa d'ẹru b'ọkan mi,
		Sugbọn Jesu gbe mi leke,
		Wọn ni mo ku l'arayé sọ,
		Wọn l'o ti ku larayé sọ,
		Sugbọn Jesu da mi silẹ.''',
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
                '''6.f	    Alairise, ko ma binu,
		Alaisan ma sọ 'reti nu,
		Jesu yoo mu yin lara da,
		Alawo kọ, Ọlọrun ni,
		Onisegun kọ, Ọlọrun ni,
		Eniyan kọ, Ọlọrun ni.''',
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
                '''7.f	    K'a f'ogo fun Baba l'oke,
		K'a f'ogo fun Ọmọ pẹlu,
		Ogo ni fun Mẹtalọkan.
		Ọlọsanyin kọ, Ọlọrun  ni,
		Aworawọ kọ, Ọlọrun ni,
		Jesu nikan lo to ke pe.''',
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
