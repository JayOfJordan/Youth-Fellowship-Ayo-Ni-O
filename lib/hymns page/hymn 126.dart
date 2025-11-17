import 'package:flutter/material.dart';
class Hymn126 extends StatefulWidget {
  const Hymn126({super.key});

  @override
  State<Hymn126> createState() => _Hymn126State();
}

class _Hymn126State extends State<Hymn126> {
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
              "K&S 126",
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
                            title: Text('126          6.  8S              (FE 143)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'Ohun Orin: Mo fiyin Ailopin (394)',
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
                    child: Text("1.		ỌLỌRUN ailopin, Iwọ,           "
                        "\nL'a f'iyin atọkan wa fun,"
                        "\nGbogbo 'sẹ Rẹ l'ayé yin Ọ,"
                        "\nA juba Rẹ, Oluwa wa;"
                        "\nBaba ayérayé, jẹ ki,"
                        "\nỌkan wa wolẹ n'itẹ Rẹ.",
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
                    child: Text("2.		Awọn angẹl' n kọrin yin Ọ,"
                        "\nBalogun, Ọba 'wọn Ọba,"
                        "\nKikan l'awọn Kérúbù n yin,"
                        "\nSeraf' si yin Mẹtalọkan;"
                        "\nWọn n kọ, Mimọ, mimọ, mimọ,"
                        "\nỌrun, ayé, kun f'ogo Rẹ!",
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
                    child: Text("3.		Ọlọrun awọn baba wa,        "
                        "\nAwọn Woli ti royin Rẹ,"
                        "\nẸgbẹ Aposteli rere,"
                        "\nWọn mbẹ l'ayọ ati ogo;"
                        "\nWoli ati awọn mimọ"
                        "\nDapọ lati gb'ọla Rẹ ga.",
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
                    child: Text("4.		Olor' awọn ajẹriku,              "
                        "\nWọn n f'otọ sogo ninu Rẹ,"
                        "\nIjọ gbe ohun rẹ soke,"
                        "\nYin Ẹlẹda gbogbo ayé;"
                        "\nWọn si mba 'wọn t'o y'itẹ ka,"
                        "\nKọrin in 'jinlẹ Mẹtalọkan.",
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
                    child: Text("5.		Baba, Ọlọla ailopin,              "
                        "\nTirẹ l'agbara at' ifẹ,"
                        "\nA juba ọmọ Rẹ ọwọn,"
                        "\nT'O mbẹ n'nu ogo pẹlu;"
                        "\nAt'Ọlọrun Ẹmi Mimọ ,"
                        "\nOlutunu ayérayé.",
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
