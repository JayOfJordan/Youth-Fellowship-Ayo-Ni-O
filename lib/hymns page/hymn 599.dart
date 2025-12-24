import 'package:flutter/material.dart';

class Hymn599 extends StatefulWidget {  const Hymn599({super.key});

@override
State<Hymn599> createState() => _Hymn599State();
}

class _Hymn599State extends State<Hymn599> {
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
                "K&S 599", // Hymn Number
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
                      '599	      (FE 625)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Sise re o, Ara mi o.”',
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
                '''1.cr	    SISẸ rẹ o, ara mi o    )
		O ba sisẹ re o, tete o	 )
		Ile ayé ko duro,		   ) 2ce
		Ara mi ayé nlọ,          )
		Ẹ jẹ k'a f'ayé silẹ o,  )
		Lati fi sin Jesu o.        )
		mf      Egbe:	    Ana ki ise tirẹ, ọla ki ise tirẹ,
		Oni nikan ni tirẹ,
		Ilẹ ọla le sai mo ba o se rere,
		O ba sisẹ rẹ o, tete o,
		Jehovah loke k'o fire kari wa o, layé,
		K'a mase ku ni kekere	- eni,
		K'a mase taraka ka ilo	- eji
		K'ayé ma yọ wa lẹnu  - ẹta,
		K'a tunbọtan wa k'o dara - ẹrin,
		K'a r'ọmọ atata silẹ k'a ilo l'ayé,
		Ara mi, o d'arun,
		Ọjọ ati sun eniyan l'ẹfa o.''',
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
                '''2.cr	    Sẹ 'ra rẹ o, ara mi o     )
		O ba sẹ 'ra rẹ o, tete o		 )2ce
		Ile ayé ko duro, bẹni ayé n lọ                  )
		Ẹ jẹ k'a f'aye silẹ o,		    )
		Lati fi sin Jesu o          )
		mf      Egbe:	    Ana ki ise tirẹ, ọla ki ise tirẹ''',
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
                '''3.cr	    Ronu rẹ o, ara mi o      )
		O ba ronu rẹ o, tete o			  )2ce
		Ile ayé ko duro, ara mi ayé n lọ                  )
		Ẹ jẹ k'a f'aye silẹ o     )
		Lati fi sin Jesu o.         )
		mf      Egbe:	    Ana ki ise tirẹ, ọla ki ise tirẹ''',
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
