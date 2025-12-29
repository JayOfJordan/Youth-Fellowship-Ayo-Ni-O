import 'package:flutter/material.dart';

class Hymn849 extends StatefulWidget {
  const Hymn849({super.key});

  @override
  State<Hymn849> createState() => _Hymn849State();
}

class _Hymn849State extends State<Hymn849> {
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
              "K&S 849", // Hymn Number
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
                      '849 (FE 890)', // Title
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
              '''Full:	    Ẹ tu eniyan mi ninu l'Oluwa wi (2ce)
Sọrọ itunu fun Jerusalem)2
Sọ fun pe ogun jija rẹ ti tan kede rẹ,
A dari aisedede rẹ ji ọ.

Solo:	    Ohun ẹni ti n kigbe ni iju o o (2ce)

Full:	    Ẹ tun ọna Oluwa se (2ce)

Solo:	    Se opopo titọ ni aginju fun Ọlọrun wa,

Full:	    Ọlọrun Sioni o (2ce)
Onihin rere Sioni (2ce)
Gb'ohun soke ma bẹru ọta
Ma bẹru wo Ọlọrun (2ce)
Gb'ori soke ẹ ke rara o,
Sọ fun Juda pe Oluwa mbọ,
Lati wa se akoso,
O mbọ ninu agbara,
Olusọ aguntan wa,
Ọlọla julọ o Onipa julọ o,
Jehofa Ọba iye o.

Solo:	    Ta l'a o fi Olu Ọrun we?
Ta l'a o fi Ẹla we?....
Ta l'a o fi s'akawe Rẹ?
L'ayé tabi l'ọrun o,

Full:	    Ko si o, ko si o,
Ko s'ẹni ta o fi we Oluwa,
Ẹni to n fo lori iyẹ Kérúbù,
Kabiyesi o Ẹla o
Awa dupẹ o (2ce)
A l'Oluwa ni Baba
A l'Oluwa ni Baba o
Iya ko jẹ wa mọ o,
Lekeleke gbarada o,
Ọdun lo de t'awa n yọ o,
Ẹja, ẹja to ba dimọ s'omi,
Alapata ni yoo gbe wa'le,
Ẹ ma dimọ s'Ẹgbẹ Séráfù,
Ki s'ẹgbẹ ayé o,
Lekeleke gbarada o etc.
Ẹran, ẹran to ba dimọ si’gbo o.
Alapata ni yo gbe wa'le,
Ẹ ma dimọ s'Ẹgbẹ Kérúbù,
Ki s'ẹgbẹ ayé o,
Lekeleke.''',
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
