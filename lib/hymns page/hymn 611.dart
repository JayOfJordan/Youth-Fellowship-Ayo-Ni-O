import 'package:flutter/material.dart';

class Hymn611 extends StatefulWidget {
  const Hymn611({super.key});

  @override
  State<Hymn611> createState() => _Hymn611State();
}

class _Hymn611State extends State<Hymn611> {
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
                "K&S 611", // Hymn Number
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
                      '611	SS&S 1165  P.M.    (FE 637)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    // No subtitle for this hymn
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
                '''1.		    WA sọdọ Jesu, mase duro,
		L'ọrọ Rẹ l'O ti f'ọna han	 wa;
		O duro ni arin wa loni,
		O n wi jẹjẹ pe “Wa”
		Ipade wa yoo jẹ ayọ,
		Gba ọkan wa ba bọ lọwọ ẹsẹ;
		T'a o si wa pẹlu Rẹ Jesu,
		Ni ile wa lailai.''',
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
                '''2.		    Jẹ k'ọmọde wa, A gbohun Rẹ,
		Jẹ k'ọkan gbogbo ho fun ayọ,
		Ki a si yan Oun l'ayanfẹ wa,
		Ma duro sugbọn wa,
		cr		    Ipade wa yoo jẹ ayọ''',
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
                '''3.		Tun ro O wa pẹlu wa loni,
		F'eti s'ofin Rẹ, k'o si gbagbọ,
		Gbọ b'ohun Rẹ ti n wi pẹlẹ, pe,
		Ẹyin ọmọ mi wa.
		cr		    Ipade wa yoo jẹ ayọ,
		Gb'ọkan wa ba bọ lọwọ ẹsẹ,
		T'a o si wa pẹlu Rẹ Jesu,
		Ni ile wa lailai.''',
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
