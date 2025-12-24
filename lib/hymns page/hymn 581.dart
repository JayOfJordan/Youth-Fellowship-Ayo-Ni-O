import 'package:flutter/material.dart';

class Hymn581 extends StatefulWidget {
  const Hymn581({super.key});

  @override
  State<Hymn581> createState() => _Hymn581State();
}

class _Hymn581State extends State<Hymn581> {
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
                "K&S 581", // Hymn Number
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
                      '581	 t.H.C. 357  11s	(FE608)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Sọ fun awọn ọmọ Israeli pe ki wọn tẹsiwaju.” - Eks. 14:15',
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
                '''1.f	    Ẹ MA tẹ siwaju, Séráfù mimọ,
		Gbe 'da sẹgun soke s'esu ati ẹsẹ,
		Baba Olusẹgun ti sẹgun fun wa,
		Ẹ ma bẹru larin ainiye ọta,
		K'a se fẹ Oluwa, b'ara igbani,
		Oun to gbọ t'Abrahamu,
		Yoo gbọ tiwa.''',
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
                '''2.f	    Ẹ ma tẹ siwaju, Kérúbù mimọ,
		Odi Jeriko wo nipa orin wọn,
		Lati ipa de'pa wọn n ko ikogun,
		Tẹsiwaju larin ainiye ẹgan.
  ff	    K'a se 'fẹ Oluwa, b'ara igbani,
		Oun to gbọ ti Mose, yoo gbọ tiwa.''',
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
                '''3.f	    Ranti agbara Rẹ niwaju Ọba ni,
		Ranti isẹgun Rẹ ni okun pupa;
		Ọwọn Awọsanmọ ni ọsan gangan,
		Ati ọwọn ina Rẹ fun wọn l'oru,
  ff	    K'a se 'fẹ Oluwa, b'ara igbani,
		Oun to gbọ ti Joshua, yoo gbọ tiwa.''',
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
                '''4.mf	    Baba Olupese yoo pese fun wa,
		Ranti ipese Rẹ ninu aginju,
		Lati 'nu apata o fun wọn l'omi;
		O fi manna ati aparo bọ wọn,
  ff	    Ka se 'fẹ Oluwa b'ara igbani,
		Oun to gbọ ti Daniel, yoo gbọ tiwa.''',
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
                '''5.		    Ẹ ma tẹ siwaju, bi 'danwo ba de,
		Ẹ sa kun f'adura, ẹ o si bori,
  mf	    Agbara Oluwa ni abo fun wa,
		Ranti Sedrak, Mesaki at' Abednigo,
  ff	    Ka se 'fẹ Oluwa b'ara igbani,
		Oun to gbọ t'Elijah, yoo gbọ tiwa.''',
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
                '''6.mf	    Séráfù t'ayé yi, ẹ ku ajọdun,
  f	    Kérúbù t'ayé yi, ẹ ku ajọdun;
  f	    Ajọdun nla kan mbọ ti a o se loke,
  di	    Pẹlu awọn Mimọ lati yin Baba,
  ff	    Ka se 'fẹ Oluwa, b'ara igbani,
		Mẹtalọkan Mimọ yoo gbọ tiwa.''',
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
