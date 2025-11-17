import 'package:flutter/material.dart';

class Hymn542 extends StatefulWidget {
  const Hymn542({super.key});

  @override
  State<Hymn542> createState() => _Hymn542State();
}

class _Hymn542State extends State<Hymn542> {
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
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 542", // Corrected Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold
                ),
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
                            title: Text('542	   C.M.S.354   H.C.334 6s.  (FE 568)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Awọn eniyan ti a sunmọ ọdọ Rẹ.”\n- Ps. 148:14',
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''1.mf     N Ó sunm' Ọ,\nỌlọrun,
N ó sunmọ Ọ;
p     B' o tilẹ se 'pọnju,
L' o mu mi wa :
cr      Sibẹ, orin mi jẹ,
di      N ó sunm' Ọ, Ọlọrun,
N ó sunmọ Ọ.''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''2.mp     Ni ọna ajo mi,
B' ilẹ ba su,
Bi okuta si jẹ
Irọri mi,
cr      Sibẹ, nin' ala mi,
di      N ó sunm' Ọ, Ọlọrun,
N ó sunmọ Ọ.''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''3.f      Nibẹ jẹ ki n r'ọna
T'o lo s'ọrun,
Gbogb' ohun t'o fun mi
Nin' anu Rẹ;
cr      Angẹl lati pe mi,
di      N ó sunm' Ọ, Ọlọrun,
N ó sunmọ Ọ.''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''4.f      Njẹ gbati mo ba ji,
Em' o yin Ọ:
N ó f' akete mi se,
Bẹtẹl fun Ọ,
cr      Bẹ ninu osi mi,
di      N ó sunm' Ọ, Ọlọrun,
N ó sunmọ Ọ.''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''5.ff     'Gba mba fi ayọ lọ,
S'oke ọrun,
T'o ga ju ọrun lọ,
Soke giga;
Orin mi yio jẹ,
di      N ó sunm' Ọ, Ọlọrun,
N ó sunmọ Ọ.''',
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
