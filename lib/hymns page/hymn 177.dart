import 'package:flutter/material.dart';
class Hymn177 extends StatefulWidget {
  const Hymn177({super.key});

  @override
  State<Hymn177> createState() => _Hymn177State();
}

class _Hymn177State extends State<Hymn177> {
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
              "K&S 177",
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
                            title: Text('177                     (FE 195)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
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
                    child: Text("1.		LATI esi ti awa fi ń sisẹ,"
                        "\n'Kore de, 'kore de,"
                        "\nA o fi ninu ẹbun wa sọpẹ f'Ọlọrun wa."
                        "\nO yẹ ki gbogbo awọn ti ń sisẹ,"
                        "\nMu akọso ninu oko wọn wa,"
                        "\n'Kore de, 'kore de,"
                        "\nO yẹ ki gbogbo wa ko 're jọ,"
                        "\n'Kore de, 'kore de,"
                        "\nIkore de",
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
                    child: Text("2.		Ọpẹ l'o yẹ Oluwa Ikore,                    "
                        "\n'Kore de, 'kore de,"
                        "\nO yẹ ki gbogbo wa f'ayọ kọrin,"
                        "\nS'Ọlọrun wa."
                        "\nS'Ọlọrun wa."
                        "\nT'O rọjo ibukun Rẹ si ilu wa,"
                        "\nẸ sọpẹ, Ẹ sọpẹ,"
                        "\nẸ sọpẹ f'Oluwa Ikore,"
                        "\nẸ sọpẹ, Ẹ sọpẹ,"
                        "\nIkore de.",
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
                    child: Text("3.		Ọpọlọpọ ti o san ju wa lọ,               "
                        "\n'Kore de, 'kore de,"
                        "\nL'o fun irugbin s'oko ti ko le ka;"
                        "\nKrist' da wa si,"
                        "\nKi Oluwa ki o saanu fun wa,"
                        "\nKi a le ma ko ire l'ọdọdun,"
                        "\n'Kore de, 'kore de,"
                        "\nAwa ń yin Oluwa Ikore"
                        "\n'Kore de, 'kore de,"
                        "\nIkore de",
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
