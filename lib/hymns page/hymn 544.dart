import 'package:flutter/material.dart';

class Hymn544 extends StatefulWidget {
  const Hymn544({super.key});

  @override
  State<Hymn544> createState() => _Hymn544State();
}

class _Hymn544State extends State<Hymn544> {
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
                "K&S 544", // Corrected Hymn Number
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
                            title: Text('544	     C.M.S.356   H.C.404 8s. 7s (FE 570)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“O si wi fun wọn pe, Ẹ ma tọ mi lẹhin.” - Matt. 4:19, 20',
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
                    child: Text('''1.mf	    JESU n pe wa, lọsan, loru,
Larin irumi ayé;
cr	    Lojojumọ l'a  n gbohun Rẹ,
p	    Wi pé, “Kristian, tẹle Mi.”''',
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
                    child: Text('''2.mf	    Awọn Aposteli gbani,        
Ni odo Galili ni:
Wọn kọ ile, ọna, silẹ,
Gbogbo wọn si n tọ lẹhin.''',
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
                    child: Text('''3.		    Jesu n pe wa, kuro ninu
Ohun ayé asan yi;
Larin afẹ ayé, O n wi,
p	    Pe, “Kristian ẹ fẹran Mi.”''',
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
                      child: Text('''4.mf	    Larin ayọ at' ẹkun wa,
Larin lala oun 'rọrun;
Tantan l'o n pe l'ohun rara,
Pe, “Kristian ẹ fẹran Mi,”''',
                        style: TextStyle(color: Colors.black,
                            fontWeight: FontWeight.normal,
                            fontSize: 22),
                      )
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
                      child: Text('''5.mp	    Olugbala nip' anu Rẹ,
cr	    Jẹ ki a gbọ ipe Rẹ,
F' eti 'gbọran fun gbogbo wa,
K'a fẹ Ọ ju ayé lọ.''',
                        style: TextStyle(color: Colors.black,
                            fontWeight: FontWeight.normal,
                            fontSize: 22),
                      )
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
