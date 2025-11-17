import 'package:flutter/material.dart';

class Hymn370 extends StatefulWidget {
  const Hymn370({super.key});

  @override
  State<Hymn370> createState() => _Hymn370State();
}

class _Hymn370State extends State<Hymn370> {
  @override  Widget build(BuildContext context) {
    return Scaffold(      //backgroundColor: Colors.purple,
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
              "K&S 370", // Updated Hymn Number
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
                            title: Text('370 C.M.S. 254. 8s. 8s. 6s (FE392)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Awa n yọ ni ireti ogo Ọlọrun.” - Rom. 5: 2',
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
                    child: Text("1. LẸHIN ayé buburu yi,    "
                        "\nAyé ẹkun oun osi yi,"
                        "\nIbi rere kan wa,"
                        "\nAyipada ko si nibẹ,"
                        "\nKo s'oru af'ọsan titi,"
                        "\nWi mi, 'wọ o wa nibẹ?",
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
                    child: Text("2. 'Lẹkun ogo rẹ ti m'ẹsẹ,"
                        "\nOhun eri ko le wọ'bẹ,"
                        "\nLati b'ẹwa rẹ jẹ,"
                        "\nL'ebute daradara ni,"
                        "\nA ko ni gburo egun mọ,"
                        "\nWi mi, 'wọ o wa nibẹ?",
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
                    child: Text("3. Tani o de 'bẹ? Onirẹlẹ,"
                        "\nTo f'ibẹru sin Oluwa,"
                        "\nT' wọn ko nani ayé;"
                        "\nAwọn t'a f'Ẹmi Mimọ tọ,"
                        "\nAwọn t'o n rin lọ'na toro,"
                        "\nAwọn ni o wa nibẹ.",
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
            SizedBox(height: 50,),
          ],
        ),
      ),
    );
  }
}