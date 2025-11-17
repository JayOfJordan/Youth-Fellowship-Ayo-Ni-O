import 'package:flutter/material.dart';

class Hymn497 extends StatefulWidget {
  const Hymn497({super.key});

  @override
  State<Hymn497> createState() => _Hymn497State();
}

class _Hymn497State extends State<Hymn497> {
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
                "K&S 497", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('497 (FE 524)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              'Ohun Orin: “Oluwa Ọlọrun gba wa.” (476)',
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
                    child: Text("1.	    Ijọ Aladura mura;\n"
                        "Lati pade Kérúbù;\n"
                        "Jesu lo pe yin lo yan yin,\n"
                        "Oun lo da'jọ yi silẹ,\n"
                        "O si pe gbogbo ayé;\n"
                        "Lati w'ọkọ 'gbala yi,\n"
                        "Jesu mu wa de'tẹ ogo.\n"
                        "B'ọjọ wa ti n kọja lọ.\n"
                        "Egbe:	    Ọjọ n lọ, ọjọ n lọ (2)\n"
                        "sẹ pọ t'awa yoo se,\n"
                        "B'ọjọ wa ti n kọja lọ.",
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
                    child: Text("2.	    Ijọ Séráfù d'amure,\n"
                        "Lati pade Kérúbù,\n"
                        "Ẹ ma jẹ k'amure yin tu,\n"
                        "Lati pade Kérúbù,\n"
                        "Gbe ida 'sẹgun soke,\n"
                        "Iye s'Ọlọrun Daniel,\n"
                        "Alleluya Jesu mbọ,\n"
                        "B'ọjọ wa ti n kọja lọ.\n"
                        "Egbe:    	Ọjọ n lọ, ọjọ n lọ (2)\n",
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
                    child: Text("3.	    Ọlọrun Mẹtalọkan wa,\n"
                        "Lati gbọ adura mi,\n"
                        "Jesu Olugbala mi wa,\n"
                        "Lati gb'ẹbọ ọpẹ mi,\n"
                        "Ẹmi Mimọ sọkalẹ,\n"
                        "F'ore-ọfẹ ba wa gbe,\n"
                        "Isẹ pọ t'awa o se,\n"
                        "B'ọjọ wa ti n kọja lọ.\n"
                        "Egbe:    	Ọjọ n lọ, ọjọ n lọ (2)\n",
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
                    child: Text("4.	    F'okun 'fẹ so gbogbo wa pọ\n"
                        "B'ọjọ wa ti n kọja lọ,\n"
                        "Kọkan la o fa wọn s'agbo wa\n"
                        "B'ọjọ wa ti n kọja lọ,\n"
                        "Sugbọn 'kore ti a gbin,\n"
                        "L'ọsan at'oru yoo hu,\n"
                        "Gb'awọn to subu dide,\n"
                        "B'ọjọ wa ti n kọja lọ.\n"
                        "Egbe:    	Ọjọ n lọ, ọjọ n lọ (2)\n"
                        "Isẹ pọ t'awa yoo se,\n"
                        "B'ọjọ wa ti n kọja lọ.",
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
