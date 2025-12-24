import 'package:flutter/material.dart';

class Hymn586 extends StatefulWidget {  const Hymn586({super.key});

@override
State<Hymn586> createState() => _Hymn586State();
}

class _Hymn586State extends State<Hymn586> {
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
                "K&S 586", // Hymn Number
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
                      '586	    C.M.S. 385    SS&S 804'
                          'P.M. 	   (FE 612)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Emi n gbagbe nkan wọnni ti o wa lẹhin, '
                          'mo si n nọga wo nkan wọnni ti o wa'
                          ' niwaju.”  -   Filip. 3:13',
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
                '''1.f	    GBẸKẸLE Ọlọrun rẹ,
  p	    K'o ma nso! K'o ma nso!
		Di 'leri rẹ mu sinsin,
		K'o ma nso!
		Mase se orukọ Rẹ,
		B'o tilẹ mu ẹgan wa,
		Ma tan ihin Rẹ kalẹ;
		Si ma nso!''',
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
                '''2.f	    O ti pe o si 'sẹ Rẹ?
  cr	    Sa ma nso! Sa ma nso!
  p	    Oru mbọ wa mura sin!
		Sa ma nso!
		Sin n'ifẹ at'igbagbọ;
  f	    Gbẹkẹle agbara Rẹ,
		Fi ori ti de opin:
		Sa ma nso!''',
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
                '''3.f	    O ti fun ọ ni 'rugbin,
  cr	    Sa ma nso! Sa ma nso!
		Ma gbin 'wọ o tun kore,
		Sa ma nso!
		Ma sọra, si ma reti,
		L'ẹnu ọna Oluwa,
		Y'o dahun adura rẹ,
		Sa ma nso!''',
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
                '''4.p	    O ti wi pé opin mbọ,
  cr	    Sa ma nso! Sa ma nso!
		Njẹ fi ẹru mimọ sin!
		Kristi l'atilẹhin rẹ,
		Oun na si ni Ounjẹ rẹ,
		Y'o sin o de 'nu ogo;
		Sa ma nso!''',
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
                '''5.f	    Ni akoko diẹ yi,
		Sa ma nso! Sa ma nso!
		Jẹwọ Rẹ ni ọna rẹ:
		Sa ma nso!
		Ka ri ọkan Rẹ n'nu rẹ,
		K'ifẹ Rẹ jẹ ayọ rẹ,
		L'ọjọ ayé rẹ gbogbo
		Si ma nso!''',
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
