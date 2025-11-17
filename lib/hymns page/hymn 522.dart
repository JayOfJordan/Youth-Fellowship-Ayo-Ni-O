import 'package:flutter/material.dart';

class Hymn522 extends StatefulWidget {
  const Hymn522({super.key});

  @override
  State<Hymn522> createState() => _Hymn522State();
}

class _Hymn522State extends State<Hymn522> {
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
                "K&S 522", // Nọ́mbà Orin Tó Tọ
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
                            title: Text('522', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Ẹ duro ninu ifẹ mi.” - Joh. 15:9',
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
                    child: Text("1.	    JESU Olugbala, Ọba mi,\n"
                        "Gbohun mi nigba ti mo n pe,\n"
                        "Gbohun mi lati 'bugbe Rẹ,\n"
                        "Rọjo ore-ọfẹ silẹ.\n"
                        "Egbe: 	    Oluwa mi, mo fẹran Rẹ,\n"
                        "Jẹ ki n le ma fẹran Rẹ si.",
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
                    child: Text("2.	    Jesu, mo ti jafara ju,\n"
                        "N ó se le fẹ Ọ b'o ti yẹ,\n"
                        "Em'o se le gb'ogo Rẹ ga,\n"
                        "Ati ẹwa orukọ Rẹ.\n"
                        "Egbe: 	    Oluwa mi, mo fẹran Rẹ,\n",
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
                    child: Text("3.	    Jesu, kil'o ri ninu mi,\n"
                        "Ti 'fẹ na fi pọ to bayi?\n"
                        "Ore Rẹ si mi ti pọ to!\n"
                        "O ta gbogbo ero mi yọ!\n"
                        "Egbe: 	    Oluwa mi, mo fẹran Rẹ,\n",
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
                    child: Text("4.	    Jesu, 'Wọ o jẹ orin mi,\n"
                        "Tirẹ l'aya at'ọkan mi:\n"
                        "Tirẹ ni gbogbo ini mi;\n"
                        "Olugbala, 'Wọ ni temi:\n"
                        "Egbe: 	    Oluwa mi, mo fẹran Rẹ,\n"
                        "Jẹ ki n le ma fẹran Rẹ si.",
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
