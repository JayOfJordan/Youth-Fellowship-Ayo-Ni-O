import 'package:flutter/material.dart';

class Hymn492 extends StatefulWidget {  const Hymn492({super.key});

@override
State<Hymn492> createState() => _Hymn492State();
}

class _Hymn492State extends State<Hymn492> {
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
                "K&S 492", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('492 C.M.S. 507 H.C. 527 (FE 518)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Iwọ ni ibi ipamọ mi.” - Ps. 32: 7',
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
                    child: Text("1.	    JESU, 'Wọ n'ibi sadi mi,     \n"
                        "'Wọ ni mo gbẹkẹle;\n"
                        "Ọrọ Rẹ n'iranlọwọ mi;\n"
                        "Emi alailera;\n"
                        "N ko ni ẹjọ kan lati ro,\n"
                        "Ko s'ohun ti n ó wi,\n"
                        "Eyi to, pe Jesu mi ku,\n"
                        "Jesu mi ku fun mi.",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("2.	    Igba iji 'danwo ba n ja,      \n"
                        "T'ọta n dojukọ mi,\n"
                        "Itẹ anu n'isadi mi,\n"
                        "Nibẹ n'ireti mi,\n"
                        "Ọkan mi yoo sa tọ Ọ wa,\n"
                        "'Gba 'banujẹ ba de;\n"
                        "Ayọ ọkan mi l'eyi pe,\n"
                        "Jesu mi ku fun mi.",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("3.	    Larin iyọnu t'o wuwo;       \n"
                        "T'eniyan ko le gba;\n"
                        "Larin ibanujẹ ọkan,\n"
                        "Ati 'rora ara ;\n"
                        "Kil'o le funni n'isinmi,\n"
                        "Ati suru b'eyi?\n"
                        "T'o n s'eleri l'ọkan mi pe,\n"
                        "Jesu mi ku fun mi.",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("4.	    'Gba ohun Rẹ ba si pasẹ,\n"
                        "K'ara  yi dibajẹ,\n"
                        "Ti ẹmi mi, b'isan omi,\n"
                        "Ba si san kọja lọ,\n"
                        "B'ohun mi ko tilẹ jalẹ,\n"
                        "Nigba naa, Oluwa,\n"
                        "Fun mi n'ipa ki n le wi pé,\n"
                        "Jesu mi ku fun mi.",
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
