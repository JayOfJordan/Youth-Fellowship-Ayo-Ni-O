import 'package:flutter/material.dart';

class Hymn609 extends StatefulWidget {
  const Hymn609({super.key});

  @override
  State<Hymn609> createState() => _Hymn609State();
}

class _Hymn609State extends State<Hymn609> {
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
                "K&S 609", // Hymn Number
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
                      '609	    C.M.S. 73    H.C. 65 2nd '
                          '\nEd. 8. 7. 4.  (FE 635)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wakati mbọ ninu eyi ti gbogbo awọn ti o wa  ni isa oku yoo gbọ ohun Rẹ, wọn o si jade wa.” - Joh 5:28',
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
                '''1.f	    ỌJỌ 'dajọ ọjọ ẹru!
		Gbọ bi ipe ti n dun to!
		O ju ẹgbẹrun ara lọ,
		O si n mi gbogbo ayé,
  p	    Bi ẹsun na,
		Y'o ti damu ẹlẹsẹ.''',
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
                '''2.mp	    Wọ Onidajọ l'awa wa,
		T'o wọ ogo nla l'asọ;
		Gbogbo wọn ti n wo ọna Rẹ,
		'Gbana ni wọn o ma yọ,
  p	    Olugbala,
		Jẹwọ mi ni ọjọ na.''',
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
                '''3.f	    Ni pipe Rẹ oku o ji,
		Lat'okun, ile s'iye:
		Gbogbo ipa ayé y'o mi,
		Wọn o salọ loju RẸ;
  p	    Alaironu,
		Yoo ha ti ri fun ọ?''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 4 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''4.mf	    Esu ti n tan ọ nisinyi,
		Iwọ mase gbọ tirẹ,
		'Gbati ayé yi ba kọja;
		Y'o ri ọ ninu ina;
  p	    Iwọ ronu,
		Ipo rẹ ninu ina.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 5 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''5. p	    Labẹ ipọnju at'ẹgan,
		K'eyi gba ọ n'iyanju;
		Ọjọ Ọlọrun mbọ tete,
		'Gbana ẹkun y'o d'ayọ,
  p	    A o sẹgun,
		'Gbati ayé ba gbina.''',
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
