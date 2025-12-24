import 'package:flutter/material.dart';

class Hymn601 extends StatefulWidget {
  const Hymn601({super.key});

  @override
  State<Hymn601> createState() => _Hymn601State();
}

class _Hymn601State extends State<Hymn601> {
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
                "K&S 601", // Hymn Number
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
                      '601	  C.M.S. 388   H.C. 179  '
                          '11  10s   (FE 627)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Wasu Ihinrere fun gbogbo ẹda.” - Mark 16:15',
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
                '''1.f	    YỌ awọn ti n segbe,
		Sajo ẹni n ku,
		F'anu ja awọn kuro ninu ẹsẹ,
		Kẹ f'awọn ti n sina, gb' ẹni subu ro,
		Sọ fun wọn pe, Jesu le gba wọn la,
		p	    Egbe:     Yọ, awọn ti n segbe,
		Sajo ẹni n ku lọ
  cr			    Alanu ni Jesu, yoo gbala.''',
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
                '''2.mf	    Bi wọn o tilẹ gan,
		Sibẹ, O n duro,
		Lati gb' ọmọ t'o ronupiwada
  p	    Sa f'itara rọ wọn, si rọ wọn jẹjẹ,
		Oun o dariji, bi wọn je gbagbọ.
		p	    Egbe:     Yọ, awọn ti n segbe''',
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
                '''3.mf	    Yọ awọn ti n segbe,
		Isẹ tirẹ ni,
		Oluwa yoo f'agbara fun Ọ;
		Fi suru ro wọn pada s'ọna toro,
		Sọ f'asako p'Olugbala ti ku
		p	    Egbe:     Yọ, awọn ti n segbe''',
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
