import 'package:flutter/material.dart';

class Hymn626 extends StatefulWidget {  const Hymn626({super.key});

@override
State<Hymn626> createState() => _Hymn626State();
}

class _Hymn626State extends State<Hymn626> {
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
                "K&S 626", // Hymn Number
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
                      '626 11s (FE 652)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Awọn ti o gbẹkẹle Oluwa yoo dabi Oke Sioni ti a ko le si ni idi.”   '
                          '- Ps. 125:1',
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
                '''1.		    NI INU airijẹ re, gbẹkẹle Jesu,
N'nu hila-hilo ayé, gbẹkẹle Jesu,
Mase gbẹkẹle eniyan,	sugbọn gbẹkẹle Jesu,
Oun nikan lo le gba ọ, sa gbẹkẹ rẹ le.
Egbe:	    Ẹni t'o n pese fun era
Oun na ko le bo o ti;
Bi o ti wu k'o le to,
Gbẹkẹle Jesu.''',
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
                '''2.		    Ẹyin Om' Ogun 'gbala yi, gbẹkẹle Jesu,
Ẹ ke Hosanna f'Ọba ọmọ ninu Dafidi,
Ẹni t'O ni kọkọrọ iku ati iye lọwọ;
Oun nikan lo le gba ọ,	sa ma se'fẹ Rẹ,
Egbe:	    Ẹni t'o n pese fun era''',
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
                '''3.		    Ẹyin Leader wa ọwọn, ẹ ku 'sẹ Ẹmi;
Jah yoo sọ ile ati ọna yin, Sa ma s'otitọ,
Jẹ ki iwa rere yin han fun gbogbo awọn ẹda,
Ogun ọrun yoo jẹri yin, ẹyin o gb'ade ogo
Egbe:	    Ẹni t'o n pese fun era''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 4 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''4.		    Ẹyin Ẹgbẹ Aladura, ẹ ma bohun mọ
Sisẹ nigba ti i se ọsan, nitori oru mbọ,
Gbe ida 'sẹgun rẹ s'oke, ẹ mase b'oju w'ẹhin,
Ma gbẹkẹ rẹ le eniyan,  tẹju mọ Jesu.
Egbe:	    Ẹni t'o n pese fun era''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 5 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''5.		    Ẹyin Ọmọ Ẹgbẹ Akọrin, ẹ tun ohun yin se
Orin ni ẹ o ma ko titi n'ile Baba ọrun,
Jesu yoo mu yin de'le lọ si ilu mimọ l'oke;
Lati pẹlu ogun ọrun ti yin Ọd'aguntan.
Egbe:	    Ẹni t'o n pese fun era''',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 22),
              ),
            ),
            // --- VERSE 6 ---
            const SizedBox(height: 19),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
              child: const Text(
                '''6.		    Ẹyin Ọm' Ẹgbẹ Séráfù ati Kérúbù,
Ẹmi Mimọ  yoo ma sọ yin, ma bẹru ọta,
Agbara tit' oke wa orin 'sẹgun l'a o ma kọ,
Ogo fun Baba, Ọmọ ati Ẹmi Mimọ.
Egbe:	    Ẹni t'o n pese fun era''',
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
