import 'package:flutter/material.dart';

class Hymn590 extends StatefulWidget {
  const Hymn590({super.key});

  @override
  State<Hymn590> createState() => _Hymn590State();
}

class _Hymn590State extends State<Hymn590> {
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
                "K&S 590", // Hymn Number
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
                      '590	    C.M.S. 391.    H.C. 351 '
                          'L.M. (FE 616)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Bi enikan ba n fẹ lati ma tọ mi lẹhin, '
                          'ki o sẹ ara rẹ, ki o si ma gbe agbelebu '
                          'rẹ lọjọ gbogbo ki o si ma tọ mi lẹhin.” '
                          '- Luk. 9:23',
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
                '''1.mf	    GB' AGBELEBU rẹ ni Kristi wi,
		B'o ba fẹ s'ọmọ ẹhin Mi;
		Sẹ 'ra rẹ, ko ayé silẹ,
		Si ma fi 'rẹlẹ tẹle Mi.''',
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
                '''2.		    Gb' agbelebu rẹ, ma jẹ ki 
		Iwuwo rẹ fo ọ laya;
  cr	    Ipa mi y'o gb'emi rẹ ro,
		Y'o m' ọkan at'apa rẹ le''',
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
                '''3.mf	    Gb' agbelebu rẹ, ma tiju,
		Ma jẹ k'ọkan were rẹ kọ;
  p	    Oluwa ru agbelebu,
		Lati gba ọ lọwọ iku.''',
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
                '''4.mf	    Gb' agbelebu rẹ, n'ipa Rẹ,
		Rọra ma la ewu ja lọ;
  cr	    Y'o mu o de ile ayọ;
		Y'o mu ọ sẹgun iboji.''',
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
                '''5.mf	    Gb' agbelebu rẹ, ma tẹle,
		Mase gbe silẹ tit' iku;
		Ẹni t'o ru agbelebu,
  cr	    L'o le reti la ti d'ade.''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),

            // --- VERSE 6 ---
            const SizedBox(height: 19),
            Container( // Wrapped in Container for alignment
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''6.mf	    'Wọ Ọlọrun Mẹtalọkan,
		L'a o ma yin titi ayé;
		Fun wa, k'a le ri n'ile wa,
		Ayọ ọrun ti ko lopin.''',
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
