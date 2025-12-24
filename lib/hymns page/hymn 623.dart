import 'package:flutter/material.dart';

class Hymn623 extends StatefulWidget {
  const Hymn623({super.key});

  @override
  State<Hymn623> createState() => _Hymn623State();
}

class _Hymn623State extends State<Hymn623> {
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
                "K&S 623", // Hymn Number
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
                      '623	    C.M.S. 500   SS&S 866 '
                          'P.M.	(FE 649)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ọkan mi ti mura, Ọlọrun, ọkan mi ti mura.” - Ps. 7:7',
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
                '''1.f	    ỌJỌ nla l'ọjọ ti mo yan
		Olugbala l'Ọlọrun mi,
		O yẹ ki ọkan mi ma yọ,
		Ko si ro ihin na kalẹ.
		f	    Egbe:	    Ọjọ nla l'ọjọ na!
		Ti Jesu wẹ ẹsẹ mi nu;
		O kọ mi ki n ma gbadura,
		Ki n ma sọra, ki n si ma yọ,
		Ọjọ nla l'ọjọ na!
		Ti Jesu wẹ ẹsẹ mi nu.''',
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
                '''2.		    Isẹ igbala pari na,
  ff	    Mo di t'Oluwa mi loni,
		Oun lo pe mi ti mo si jẹ,
		Mo f'ayọ j'ipe mimọ na.
		f	    Egbe:	    Ọjọ nla l'ọjọ na!''',
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
                '''3.		    Ẹjẹ mimọ yi ni mo jẹ,
		F'Ẹni to yẹ lati fẹran;
		Jẹ kọrin didun kun 'le Rẹ,
		Nigba mo ba n lọ sin nibẹ.
		f	    Egbe:	    Ọjọ nla l'ọjọ na!''',
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
                '''4.p	    Sinmi aiduro ọkan mi,
		Sinmi le Jesu Oluwa;
		Tani jẹ wi pé ayé dun,
		Ju ọdọ awọn Angeli.
		f	    Egbe:	    Ọjọ nla l'ọjọ na!''',
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
                '''5.		    Ẹyin ọrun, gbọ ẹjẹ mi,
		Ẹjẹ mi ni ojojumọ;
		Em'o ma sọ d'ọtun titi,
  p	    Iku y'o fi mu mi re 'le.
  f	    Egbe:	    Ọjọ nla l'ọjọ na!''',
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
