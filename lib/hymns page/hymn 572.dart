import 'package:flutter/material.dart';

class Hymn572 extends StatefulWidget {
  const Hymn572({super.key});

  @override
  State<Hymn572> createState() => _Hymn572State();
}

class _Hymn572State extends State<Hymn572> {
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
                "K&S 572", // Hymn Number
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
                      '572 C.M.S. 374 P.M.', // Title
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Iwọ ba wa kalọ.” - Num. 10:29',
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
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''1.f	    ẸYIN ero nibo l'ẹ n lọ,
		T'ẹyin t'asia lọwọ?
		Awa n lọ s'orere ayé,
		Lati kede ọrọ na.
		Egbe:	    Awa Ọmọ'jọ Séráfù,
		Ti Ọlọrun tun gbe dide,
		Awa si n jo, awa si n yọ )
		Fun ore t'a gba lọfẹ ) 2ce''',
                  textAlign: TextAlign.start, // Align text to the start
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),
            // --- VERSE 2 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''2.f	    Ẹyin agba, ẹyin ewe,
		Ẹ ba wa kọ orin na,
		At'ọkunrin at'obinrin,
		K'a jọ jumọ juba Rẹ,
		Egbe:	    Awa Ọmọ'jọ Séráfù''',
                  textAlign: TextAlign.start, // Align text to the start
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),
            // --- VERSE 3 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''3.f	    Ẹyin Ẹgbẹ Onigbagbọ,
		T'o wa ni gbogbo ayé;
		Ka fi keta gbogbo silẹ,
		K'a f'ọmọnikeji wa.
		Egbe:	    Awa Ọmọ'jọ Séráfù''',
                  textAlign: TextAlign.start, // Align text to the start
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),
            // --- VERSE 4 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''4.f	    Ẹ wa ka jumọ k'ẹgbẹ lọ,
		Wa si ẹgbẹ Séráfù;
		Wa ma kalọ, wa ma kalọ,
		Gbogbo wa ni Jesu n pe.
		Egbe:	    Awa Ọmọ'jọ Séráfù''',
                  textAlign: TextAlign.start, // Align text to the start
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
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
