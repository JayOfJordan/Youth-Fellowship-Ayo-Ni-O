import 'package:flutter/material.dart';

class Hymn608 extends StatefulWidget {
  const Hymn608({super.key});

  @override
  State<Hymn608> createState() => _Hymn608State();
}

class _Hymn608State extends State<Hymn608> {
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
                "K&S 608", // Hymn Number
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
                      '608	C.M.S. 404 t.SS&S 221   '
                          'D. 8s	  (FE 634)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Nibo ni iwọ wa.” - Gen. 3:9',
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
                '''1.mf	    NIGBAT' idanwo yi mi ka,
  p	    Ti idamu ayé mu mi;
		T'ọta fara han bi ọre,
		Lati wa iparun fun mi,
		Egbe:	    Oluwa, jọ ma sai pe mi,
		B'o ti pe Adam nin' ọgba,
		Pe' “Nibo l'o wa ẹlẹsẹ?”
		Ki n le bọ ninu ẹbi na.''',
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
                '''2.	f	Nigba t'Esu n'nu 'tanjẹ rẹ,
		Gbe mi gori oke ayé;
		T'o ni ki n tẹriba fun oun,
		K'ohun ayé le jẹ temi.
		Egbe:	    Oluwa, jọ ma sai pe mi''',
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
                '''3.	f	Nigba t'ogo ayé ba fẹ fi,
		Tulasi mu mi rufin Rẹ;
		To duro gangan lẹhin mi,
		Ni ileri pe “Ko si nkan”
		Egbe:	    Oluwa, jọ ma sai pe mi''',
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
                '''4.		Nigba ti igbẹkẹle mi,
		Di t'ogun ati t'orisa;
		T'ogede di adura mi,
		Ti ọfọ di ajisa mi.
		Egbe:	    Oluwa, jọ ma sai pe mi''',
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
                '''5.		Nigba ti mo fẹ lati rin,
		L'adamọ at'ifẹ n'nu mi;
		T'ọkan mi n se hila-hilo,
		Ti n ko gbona, ti n ko tutu.
		Egbe:	    Oluwa, jọ ma sai pe mi''',
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
                '''6.		Nigba mo sọnu bi aja,
		Laigbọ ifere ọdẹ mọ;
		Ti n ko nireti ipada,
		Ti mo n pafọ ninu ẹsẹ
		Egbe:	    Oluwa, jọ ma sai pe mi''',
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
                '''7.		Nigba ti ko s'alabaro,
		Ti olutunu si jina,
  p	    T'ibanujẹ b'iji lile,
  cr	    Tẹ ori mi ba n'ironu
  Egbe:	    Oluwa, jọ ma sai pe mi''',
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
