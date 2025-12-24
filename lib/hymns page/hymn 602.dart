import 'package:flutter/material.dart';

class Hymn602 extends StatefulWidget {
  const Hymn602({super.key});

  @override
  State<Hymn602> createState() => _Hymn602State();
}

class _Hymn602State extends State<Hymn602> {
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
                "K&S 602", // Hymn Number
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
                      '602	  C.M.S. 403 SS&S 77 '
                          '8s. 9s  (FE 628)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Jesu ti Nasareti ni o n kọja lọ.” - Luk. 18:37',
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
                '''1.f	    EREDI irọkẹkẹ yii,
		Ti eniyan ti n wọ kọja?
		'Jojumọ n'iwọjọpọ na,
		Eredi rẹ ti wọn n se bẹ?
  f	    Wọn dahun lohun jẹjẹ pe,
  di	    “Jesu ti Nasaret' l'o n kọja”
  f	    Wọn dahun lohun jẹjẹ pe,
  di	    “Jesu ti Nasaret' l'o n kọja.”''',
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
                '''2.mf	    Tani Jesu? Eese ti Oun
		Fi n mi gbogbo ilu bayi?
		Ajeji Ọlọgbọn ni bi,
		Ti gbogb' eniyan n tọ lẹhin?
  p	    Wọn si tun dahun jẹjẹ pe,
  cr	    “Jesu ti Nasaret' lo n kọja”
  p	    Wọn si dahun jẹjẹ pe,
  cr	    “Jesu ti Nasaret' l'o n kọja.”''',
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
                '''3.		    Jesu Oun na l'O ti kọja,
  p	    Ọna irora wa layé;
		'Bikibi t'O ba de, wọn n kọ
		Orisi arun wa 'dọ Rẹ;
  f	    Afọju yọ b'o ti gbọ pe,
  cr	    “Jesu ti Nasaret' lo n kọja.”
  f	    Afọju yọ b'o ti gbọ pe,
  cr	    “Jesu ti Nasaret' l'o n kọja”''',
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
                '''4.		    Oun si tun de! Nibikibi,
		Ni awa si n ri 'pasẹ Rẹ;
		O n rekọja lojude wa
		O wọle lati ba wa gbe,
  f	    Ko ha yẹ k'a f'ayọ ke pe?
  cr	    “Jesu ti Nasaret' l'o n kọja,”
  f	    Ko ha yẹ ka f'ayọ ke pe?
  cr	    “Jesu ti Nasaret' l'o n kọja”''',
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
                '''5.		    Ha, ẹ wa ẹyin t'ọrun n wo!
  f	    Gba 'dariji at'itunu;
  p	    Ẹyin ti ẹ ti sako lọ,
  cr	    Pada, gba ore-ọfẹ Baba,
		Ẹyin t'a danwo abo mbẹ,
  f	    “Jesu ti Nasaret' l'o n kọja,
		Ẹyin t' a danwo abo mbẹ,
  f	    “Jesu ti Nasaret' l'o n kọja.''',
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
                '''6.p	    Sugbọn b'iwọ kọ ipe yi,
  cr	    Ti o si gan ifẹ nla Rẹ,
		Oun yoo pẹhinda si ọ,
		Yoo si ko adura rẹ;
  p	    “O pẹ ju” n'igbe na y'o jẹ:
  pp	    “Jesu ti Nasaret' ti kọja”
  p	    “O pẹ ju,” n'igbe na y'o jẹ,
  pp	    “Jesu ti Nasaret' ti ko.''',
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
