import 'package:flutter/material.dart';

class Hymn461 extends StatefulWidget {  const Hymn461({super.key});

@override
State<Hymn461> createState() => _Hymn461State();
}

class _Hymn461State extends State<Hymn461> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Seraph Hymns\nOrin mimo kerubu ati serafu",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.normal
                ),
              ),
            ],
          ),
          actions:[
            Text(
              "K&S 461", // Corrected Hymn Number
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 35,
                  fontWeight: FontWeight.bold
              ),
            ),
          ]
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)),
                color: Colors.transparent,
              ),
              child: Center(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('461 t.C.M.S. 591 t.SS&S 607 P.M (FE 486)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Fi ipile re sole lori apata.” - Matt. 7: 25.',
                              style: TextStyle(color: Colors.red,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Verse 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.mf	    Mo fi gbagbọ ba Ọlọrun mi rin,\n"
                        "Ti n ó fi de 'tẹ ogo,\n"
                        "Jọwọ Oluwa se mi ni Tirẹ,\n"
                        "K'emi r'oju rere Rẹ.\n"
                        "cr	    Egbe:	    Fa mi mọra, mọra Oluwa,\n"
                        "S'ibi agbelebu t'o ku,\n"
                        "Fa mi mọra, mọra Oluwa,\n"
                        "S'ibi ẹjẹ Rẹ t'o n' iye.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("2.f	    Nin' ẹgba mẹfa nin' ẹya Lefi,\n"
                        "A f'edidi sami wọn,\n"
                        "Jehofa-Jire, k'O le ka wa kun,\n"
                        "Awọn 'yanfẹ Rẹ 'saju.\n"
                        "cr	    Egbe:	    Fa mi mọra, mọra Oluwa,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("3.f	    Nin' Ẹgba mẹfa ẹya Manase,\n"
                        "A f'edidi sami wọn,\n"
                        "Oluwa jọwọ k'a le f'edidi,\n"
                        "Sami s'Ijọ Séráfù (Kérúbù)\n"
                        "cr	    Egbe:	    Fa mi mọra, mọra Oluwa,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("4.f	    Nin' ẹgba mẹfa ẹya Josefu,\n"
                        "A f'edidi sami wọn,\n"
                        "Jehofa-Nissi k'O le f'edidi,\n"
                        "Sami s'Ijọ Kérúbù (Séráfù).\n"
                        "cr	    Egbe:	    Fa mi mọra, mọra Oluwa,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("5.cr	    Ọrọ Jehofah ko le lọ l'ofo,\n"
                        "Ọrọ Baba ki sai sẹ,\n"
                        "Ileri t'o se fun Abrahamu,\n"
                        "O mu sẹ fun Isaaki.\n"
                        "cr	    Egbe:	    Fa mi mọra, mọra Oluwa,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.	cr	Eniyan Ọlọrun kan ko tosi,\n"
                        "		Nigba ti ayé ti sẹ,\n"
                        "		Ma jẹ ki ebi oorọ at'alẹ,\n"
                        "		P'awọn Ijọ Séráfù.\n"
                        "cr	    Egbe:	    Fa mi mọra, mọra Oluwa,\n"
                        "S'ibi agbelebu t'o ku,\n"
                        "Fa mi mọra, mọra Oluwa,\n"
                        "S'ibi ẹjẹ Rẹ t'o n' iye.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Amin
            Column(
              children: [
                Text(
                  "\nAMIN",
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
                SizedBox(height: 50,)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
