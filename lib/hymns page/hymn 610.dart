import 'package:flutter/material.dart';

class Hymn610 extends StatefulWidget {  const Hymn610({super.key});

@override
State<Hymn610> createState() => _Hymn610State();
}

class _Hymn610State extends State<Hymn610> {
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
                "K&S 610", // Hymn Number
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
                      '610	  t.H.C. 366  8s. 7s (FE 636)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Ko lati se rere.”- Isa. 1: 7\n'
                          'Ohun Orin: Oluwa da agan lohun(484)',
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
                '''1.		    WA nigba ti Kristi n pe ọ,
		Wa, ma rin 'nu ẹsẹ mọ,
		Wa tu gbogb' ohun to de,
		Wa bere 'rẹ jẹ t'ọrun.
		O n pe ọ nisinsinyi             )
		Gbọ b'Olugbala ti n pe.	 )2ce''',
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
                '''2.		    Wa nigba ti Kristi mbẹbẹ,
		Wa gbọ ohun ifẹ Rẹ,
		'Wọ o kọ ohun ifẹ Rẹ?
		'Wọ o si ma sako sa.
		O n pe ọ nisinsin yii,           )
		Gbọ b'Olugbala ti n pe  )2ce''',
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
                '''3.		    Wa, mase f'akoko d'ọla,
		Wa, ọjọ 'gbala niyi,
		Wa fi ara rẹ fun Kristi,
		Wa wolẹ niwaju Rẹ,
		O n pe ọ nisinsin yii            )
		Gbọ b'Olugbala ti n pe	 )2ce''',
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
