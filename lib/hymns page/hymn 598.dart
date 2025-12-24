import 'package:flutter/material.dart';

class Hymn598 extends StatefulWidget {
  const Hymn598({super.key});

  @override
  State<Hymn598> createState() => _Hymn598State();
}

class _Hymn598State extends State<Hymn598> {
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
                "K&S 598", // Hymn Number
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
                      '598	 C.M.S. 389  SS&S 710  '
                          'P.M.  (FE 624)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ẹni ti o ba fori ti titi de opin, oun ni a o gbala.” - Matt. 24:13',
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
                '''1.p	    ỌKAN arẹ ile kan mbẹ,
		Lọna jinjin s'ayé isẹ;
		Ile t'ayida ko le de,
		Tani ko fẹ sinmi nibẹ.
		f   Egbe:	    Duro roju duro mase kun! (2ce)
  cr			    Duro, duro, sa roju duro mase kun!''',
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
                '''2.		    Bi wahala bo ọ mọlẹ,
		B'ipin rẹ layé ba buru,
		W'oke s'ile ibukun na,
		Sa rọju, duro mase kun.
		f   Egbe:	    Duro roju duro mase kun! (2ce)''',
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
                '''3.mp	    Bi ẹgun ba wa lọna rẹ,
		Ranti ori t'a f'ẹgun de;
  f	    Bi 'banujẹ bo ọkan rẹ,
		O ti ri bẹ f'Olugbala.
		f   Egbe:	    Duro roju duro mase kun! (2ce)''',
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
                '''4.f	    Ma sisẹ lọ, mase ro pe,
		A ko gbadura ẹdun rẹ,
		Ọjọ isinmi mbọ kankan,
		Sa rọju duro, mase kun.
		f   Egbe:	    Duro roju duro mase kun! (2ce)
  cr			    Duro, duro, sa roju duro mase kun!''',
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
