import 'package:flutter/material.dart';

class Hymn591 extends StatefulWidget {  const Hymn591({super.key});

@override
State<Hymn591> createState() => _Hymn591State();
}

class _Hymn591State extends State<Hymn591> {
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
                "K&S 591", // Hymn Number
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
                      '591	 C.M.S. 392  H.C. 345 '
                          '6s	 (FE 617)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Emi o si pẹlu ẹnu rẹ, Emi o si kọ ọ ni eyi ti iwọ o wi.” - Eks. 4:12',
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
                '''1.mf	    TAN 'mọlẹ Rẹ si wa,
		Loni yi Oluwa;
		Fi ara Rẹ han wa,
		N'nu ọrọ Mimọ Rẹ;
		Jọ m'ọkan wa gbona,
		K'a ma wo oju Rẹ,
		K'awọn 'mọde le kọ
		Iyanu ọrẹ Rẹ.''',
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
                '''2.mp	    Mi si wa Oluwa,
		Ina Ẹmi Mimọ ,
  cr	    K'a le fi ọkan kan,
		Gbe orukọ Rẹ ga;
		Jọ fi eti igbọ,
		At'ọkan ironu,
		Fun awọn ti a n kọ,
		L'ohun nla t'O ti se.''',
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
                '''3.mf	    Ba ni sọ, Oluwa,
		Ohun to yẹ k'a sọ,
		Gẹgẹ bi ọrọ Rẹ,
		Ni ki ẹkọ wa jẹ;
		K'awọn aguntan Rẹ,
		Le ma mọ ohun rẹ,
		Ibi t'O n tọ wọn si,
  cr	    Ki wọn si le ma yọ.''',
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
                '''4.mf	    Gbe 'nu wa, Oluwa,
		K'ifẹ Rẹ jẹ tiwa,
		Iwọ nikan la o fi
		Ipa wa gbogbo sin;
		K'iwa wa jẹ ẹkọ,
		Fun awọn ọmọ RẸ,
  di	    K'o si ma kede Rẹ,
		Ninu gbogbo ọkan.''',
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
