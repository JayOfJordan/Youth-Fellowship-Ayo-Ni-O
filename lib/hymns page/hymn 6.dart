import 'package:flutter/material.dart';
class Hymn6 extends StatefulWidget {
  const Hymn6({super.key});

  @override
  State<Hymn6> createState() => _Hymn6State();
}

class _Hymn6State extends State<Hymn6> {
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
              "K&S 6",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 40,
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
                        height: 80,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('6	C.M.S.  4.H.C.  16 L.M.  (FE 23)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ma rin niwaju mi, ki iwọ si pe.” -  Gen. 17:1',
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
                    child: Text("1.	mf	OLUWA mi, mo n jade lọ,"
                        "\nLati se isẹ ojọ mi,"
                        "\nIwọ nikan l'emi o mọ,"
                        "\nL'ọrọ, l'ero, ati n'ise.",
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
                    child: Text("2.		Isẹ t'o yan mi l'anu RẸ,          "
                        "\nJẹ ki n le se tayọtayọ;"
                        "\nKi n roju Rẹ ni isẹ mi,"
                        "\nK'emi si le f'ifẹ Rẹ han.",
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
                    child: Text("3.		Dabobo mi lọwọ 'danwo,       "
                        "\nK'o pa ọkan mi mọ kuro,"
                        "\nL'ọwọ aniyan aye yi,"
                        "\nAti gbogbo ifẹkufẹ.",
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
                    child: Text("4.		Iwọ t'oju Rẹ r'ọkan mi,           "
                        "\nMa wa lọw' ọtun mi titi;"
                        "\nKi n ma sisẹ lọ lasẹ Rẹ,"
                        "\nKi n f'isẹ mi gbogbo fun Ọ.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("5.		Jẹ ki n r'ẹru Rẹ t'o fuyẹ,        "
                        "\nKi n ma sọra nigba gbogbo;"
                        "\nKi n ma f'oju si nkan t'ọrun,"
                        "\nKi n si mura d'ọjọ ogo.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.		Ohunkohun t'o fi fun mi,      "
                        "\nJẹ ki n le lo fun ogo Rẹ;"
                        "\nKi n f'ayọ sure ije mi,"
                        "\nKi n ba Ọ rin titi d'ọrun.",
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
