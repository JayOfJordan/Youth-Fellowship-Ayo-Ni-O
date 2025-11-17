import 'package:flutter/material.dart';

class Hymn568 extends StatefulWidget {
  const Hymn568({super.key});

  @override
  State<Hymn568> createState() => _Hymn568State();
}

class _Hymn568State extends State<Hymn568> {
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
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 568", // Corrected Hymn Number
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
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '568 C.M.S. 370 H.C. 164. (FE 595)', // Corrected Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Corrected Subtitle
                      '“Enoku si ba Ọlọrun rin.” - Gen. 5: 24',
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
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''1.p	    EMI 'ba le f'iwa pẹlẹ,    
Ba Ọlọrun mi rin;
Ki n ni imọlẹ ti n tọ mi,
Sọdọ Ọdaguntan!''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 2 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''2.mf	    Ibukun ti mo ni ha da,
'Gba mo kọ mọ Jesu?
p	    Itura ọkan na ha da,
T'ọrọ Kristi fun mi?''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 3 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''3.		    Alafia mi nigba naa,      
'Ranti rẹ ti dun to!
Sugbọn wọn ti b'afo silẹ,
Ti ayé ko le di.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 4 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''4.f	    Pada, Ẹmi Mimọ pada,
Ojisẹ itunu:
Mo ko ẹsẹ t'o bi Ọ n'nu,
T'o le Ọ lọkan mi.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 5 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''5.f	    Oosa ti mo fẹ rekọja,   
Ohun t'o wu k'o jẹ,
Ba mi yọ kuro lọkan mi;
Ki n le sin 'Wọ nikan.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 6 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''6.		    Bayi ni n ó b'Ọlọrun rin,
p	    Ara o rọ mi wọ!
'Mọlẹ ọrun y'o ma tọ mi,
Sọdọ Ọdaguntan.''',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- AMIN ---
            SizedBox(height: 19),
            Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
