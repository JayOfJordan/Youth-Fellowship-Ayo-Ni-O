import 'package:flutter/material.dart';

class Hymn854 extends StatefulWidget {
  const Hymn854({super.key});

  @override
  State<Hymn854> createState() => _Hymn854State();
}

class _Hymn854State extends State<Hymn854> {
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
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Text(
              "K&S 854", // Hymn Number
              style: TextStyle(
                color: Colors.red,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
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
                      '854 (FE 896)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
              '''1.     KO si 'damu mọ n'nu Jesu)2ce
		Ninu Ẹni ti mo n gbe )2ce
		Oun lo fun mi ni igbala n'nu ọkan mi,
		To tun fun mi ni ayọle t'Ọrun,
		Ko si 'damu mọ n'nu Jesu
		Ninu Ẹni ti mo n gbe.''',
            ),
            _buildVerse(
              '''2.     Ko si aini mọ n'nu Jesu)
		To n ba aini mi pade     )2ce
		Ẹni to n pese fun mi ni gbogb' ayé mi,
		Oun na ni mo ko aniyan mi le,
		Ko si aini mọ n'nu Jesu,
		To n ba aini mi pade.''',
            ),
            _buildVerse(
              '''3.     Ko si aro mọ n'nu Jesu,)
		Ẹni to n tu mi ninu          )2ce
		Oun lo n bukun mi to n fun mi l'alafia,
		To si n ba mi gbe ni ifẹ totọ,
		Ko si aro mọ n'nu jesu,
		Ẹni to n tu mi ninu.''',
            ),
            _buildVerse(
              '''4.     Ko si 'foya mọ n'nu Jesu)
		Oun lo seleri fun mi       )2ce
		Wi pé ni aipẹ yo pada bọ wa mu mi,
		Lati ba jọba tit' ayé l'Ọrun,
		Ko si 'foya mọ n'nu Jesu,
		Oun lo seleri fun mi.''',
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
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
