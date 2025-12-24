import 'package:flutter/material.dart';

class Hymn649 extends StatefulWidget {
  const Hymn649({super.key});

  @override
  State<Hymn649> createState() => _Hymn649State();}

class _Hymn649State extends State<Hymn649> {
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
                "K&S 649", // Hymn Number
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
                      '649 L.M. (FE 675)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Njẹ gbogbo eni ti oungbẹ n gbẹ, ẹ wa sibi omi.” - Isa. 55:1',
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

            // --- VERSES ---
            _buildVerse(
              '''1.cr	    GBOGBO ẹni  t'oungbẹ n gbẹ wa!
		Ọlọrun n pe gbogb' ẹlẹsẹ;
		Ran anu oun 'gbala lọfẹ;
		Ran or'-ọfẹ ihinrere.''',
            ),
            _buildVerse(
              '''2.cr	    Wa s'ibi omi iye, wa!
		Ẹlẹsẹ, jẹ 'pe Ẹlẹda-
		Pada, asako, bọ wa 'le,
		Ọfẹ ni ore mi fun yin!''',
            ),
            _buildVerse(
              '''3.cr	    Wo apata ti n sun jade!
		Isun marale n san fun ọ,
		Ẹyin ti ẹru ẹsẹ n pa,
		Ẹ wa, laimu owo lọwọ.''',
            ),
            _buildVerse(
              '''4.cr	    Ko s'iparọ t'ẹ le mu wa,
		Ẹ f'ini yin gbogbo sẹhin,	
		F'igboya gb'ẹbun Ọlọrun,
		Ni idariji n'nu Jesu.''',
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

  // Helper widget to build verses and avoid code duplication
  Widget _buildVerse(String text) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            text,
            style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontSize: 22),
          ),
        ),
      ],
    );
  }
}
