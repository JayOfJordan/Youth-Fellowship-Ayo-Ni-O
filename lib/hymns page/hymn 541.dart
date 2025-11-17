import 'package:flutter/material.dart';

class Hymn541 extends StatefulWidget {
  const Hymn541({super.key});

  @override
  State<Hymn541> createState() => _Hymn541State();
}

class _Hymn541State extends State<Hymn541> {
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
                "K&S 541", // Corrected Hymn Number
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
                            title: Text('541	  C.M.S 553    H.C. 417.  t.H.C. 120  D. 8s         (FE 567)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Ohunkohun ti o jasi ere fun mi, awọn ni mo ka s\'ofo nitori Kristi.”\n- Filip 3:7',
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
                    child: Text('''1.mp       JESU, mo gb' agbelebu mi,
Ki n le ma tọ Ọ lẹhin,
p       Otosi at' ẹni ẹgan,
mf      'Wọ l'ohun gbogbo fun mi;
Ti ini mi gbogbo segbe,
Ti ero mi gbogbo pin;
cr      Sibẹ ọlọrọ ni mo jẹ!
f       Temi ni Krist' at' Ọrun.''',
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
                    child: Text('''2.p        Ẹda le ma wahala mi,          
cr        Y'o mu mi sunmọ Ọ ni:
p       Idanwo ayé le ba mi,
cr      Ọrun o mu 'sinmi wa;
mf      Ibanujẹ ko le se nkan,
B' ifẹ Rẹ ba wa fun mi;
Ayọ ko si le dun mọ mi,
B' Iwọ ko si ninu rẹ.''',
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
                    child: Text('''3.cr       Ọkan mi gba igbala rẹ,        
Bori ẹsẹ at' esu,
mf        F'ayọ a wa ni ipokipo,
Ma sisẹ, si ma jiya;
mp        Ro t' Ẹmi t'o wa ninu rẹ?
At' ifẹ Baba si Ọ;
'W' Olugbala t'o ku fun ọ,
Ọmọ ọrun, mase kun!''',
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
                    child: Text('''4.ff       Njẹ kọja lat' ore s'ogo,        
N'n' adura oun igbagbọ;
Ọjọ ailopin wa fun Ọ,
Baba y'o mu o de 'bẹ.
di        Isẹ rẹ l' ayé fẹrẹ pin,
Ọjọ ajọ rẹ mbuse,
cr        Ireti y'o pada s' ayọ,
f       Adura s' orin iyin.''',
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
