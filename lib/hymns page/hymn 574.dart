import 'package:flutter/material.dart';

class Hymn574 extends StatefulWidget {
  const Hymn574({super.key});

  @override
  State<Hymn574> createState() => _Hymn574State();
}

class _Hymn574State extends State<Hymn574> {
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
                "K&S 574", // Hymn Number
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
                      '574 C.M.S. 376 H.C. 365  L. M.	(FE 601)', // Title
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Awa ko ni ilu ti o duro pe nihinyi, awa n wa ọkan ti mbọ” - Heb. 13:4',
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
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''1.mf	    A KO ni 'bugbe kan nihin;
		Eyi ba ẹlẹsẹ n'nu jẹ;
  cr	Ko yẹ k'eniyan mimọ kanu,
		'Tori wọn n fẹ sinmi t'ọrun.''',
                  textAlign: TextAlign.start,
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
                  '''2.p	    A ko ni 'bugbe kan nihin;
		O buru b'ihin jẹ’le wa;
  cr	K'iro yi mu inu wa dun,
		Awa n wa ilu nla t'o mbọ.''',
                  textAlign: TextAlign.start,
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
                  '''3.mf	    A ko ni 'bugbe kan nihin;
		A n wa ilu nla t'a ko ri;
		Sion ilu Oluwa wa,
		O n tan imọlẹ titi lai.''',
                  textAlign: TextAlign.start,
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
                  '''4.mp	    Iwọ ti n se 'bugbe ifẹ,
		Ibi ti ero gbe n sinmi;
		Emi 'ba n'iyẹ b'adaba;
		Mba fo sinu rẹ, mba sinmi.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 5 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''5.p	    Dakẹ ọkan mi, ma binu,
		Akoko Oluwa l'o yẹ;
  cr	T'emi ni lati se 'fẹ Rẹ,
		Tirẹ lati se mi l'ogo.''',
                  textAlign: TextAlign.start,
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
