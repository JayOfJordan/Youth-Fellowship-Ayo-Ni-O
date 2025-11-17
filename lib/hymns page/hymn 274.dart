import 'package:flutter/material.dart';
class Hymn274 extends StatefulWidget {
  const Hymn274({super.key});

  @override
  State<Hymn274> createState() => _Hymn274State();
}

class _Hymn274State extends State<Hymn274> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.purple,
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
              "K&S 274",
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
                            title: Text('274    BAP/HY 230         (FE 294)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Anu ni emi n fẹ." - Matt. 9:13',
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
            //vs 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.		B'ẸRU ẹsẹ rẹ ba n wọ ọ lọrun,"
                        "\nPe Jesu wọle ọkan rẹ;"
                        "\nB'o n daniyan isọji ọkan rẹ,"
                        "\nPe Jesu wọle ọkan rẹ."
                        "\nEgbe:	    Le 'yemeji rẹ sọnu,"
                        "\nBa Oluwa rẹ laja;"
                        "\nSi ọkan rẹ paya fun,"
                        "\nPe Jesu wọle ọkan rẹ.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("2.		Bi o ba n wa iwẹnumọ kiri,"
                        "\nPe Jesu wọle ọkan rẹ;"
                        "\nOni 'wẹnumọ ko jina si ọ,"
                        "\nPe Jesu wọle ọkan rẹ."
                        "\nEgbe:	    Le 'yemeji rẹ sọnu,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("3.		B' igbi wahala ba n gba ọ kiri"
                        "\nPe Jesu wọle ọkan rẹ;"
                        "\nB'afo ba wa ti aye ko le di,"
                        "\nPe Jesu wọle ọkan rẹ."
                        "\nEgbe:	    Le 'yemeji rẹ sọnu,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("4.		Bi ọrẹ t'o gbẹkẹle ba da ọ,"
                        "\nPe Jesu wọle ọkan rẹ;"
                        "\nBi o n fẹ wọ agbala isinmi,"
                        "\nPe Jesu wọle ọkan rẹ."
                        "\nEgbe:	    Le 'yemeji rẹ sọnu,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //Amin
            Column(
              children: [
                Text(
                  "\nAMIN",
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ],
            ),
            SizedBox(height: 20,),
          ],
        ),

      ),
    );
  }
}
