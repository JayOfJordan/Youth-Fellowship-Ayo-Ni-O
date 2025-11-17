import 'package:flutter/material.dart';

class Hymn557 extends StatefulWidget {
  const Hymn557({super.key});

  @override
  State<Hymn557> createState() => _Hymn557State();
}

class _Hymn557State extends State<Hymn557> {
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
                "K&S 557",
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
                            title: Text('557 (FE 584)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ilu ti a tẹdo lori oke ko le f\'ara sin.”\n-  Matt. 5:14',
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
                    child: Text('''1.mf	    Awa n'imọlẹ ayé,
Kérúbù Séráfù,
Ilu ti a tẹ si oke,
Bawo ni yo ti se farasin,
f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,
Jẹ k'a sisẹ- k'a le ri igbala n' ikẹhin.''',
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
                    child: Text('''2.		    Tẹ 'ti lelẹ lati gbọ,
Ọrọ ifẹ Jesu,
Ti o n ke rara wi pé,
Ha! ọmọ 'wo ha fẹran mi bi?
f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,''',
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
                    child: Text('''3.f	    Kérúbù oun Séráfù,
Lọ si gbogbo agbayé,
Mu ayé gbọ ọrọ mi,
Ẹni ba gbọ y'o ri igbala,
f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,''',
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
                    child: Text('''4.f	    Ẹyin ara ati ọrẹ,
Ẹ wa w'ọkọ 'gbala yi
Ti Ọlọrun gbe kalẹ,
Ara w'ọkọ k' ilẹkun to se.
f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,''',
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
                    child: Text('''5.mp	    Ẹ ranti ọjọ Nọa,
Ti ẹda n se dunia,
Ti ẹranko fi w'ọkọ,
Abamọ kọ ha fun wọn nikẹhin.
f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''6.p	    Ohun ayé mb' ayé lọ,
Ẹ lọ ranti aya Lot,
Sugbọn t'igbala lo ju,
Ki a mase k'abamọ nikẹhin.
f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''7.mf	    Baba jọ ran wa lọwọ,
K'a le sisẹ Rẹ d'opin,
Ki a gbọ ohun na pe,
Kérúbù, Séráfù, gb' ere Rẹ,
f	      Egbe:	Jẹ k'a sisẹ- Jẹ k'a sisẹ,''',
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
