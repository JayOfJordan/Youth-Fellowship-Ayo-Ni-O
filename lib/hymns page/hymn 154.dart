import 'package:flutter/material.dart';
class Hymn154 extends StatefulWidget {
  const Hymn154({super.key});

  @override
  State<Hymn154> createState() => _Hymn154State();
}

class _Hymn154State extends State<Hymn154> {
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
              "K&S 154",
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
                            title: Text('154              (FE 173)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“A f'Ẹmi Mimọ lo le sọ ni d'alaye”",
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
                    child: Text("1.		A F'Ẹmi Mimọ lo le sọ ni d'alaye (2ce)"
                        "\nSọ'ni d'alaye, sọ'ni d'alaye,"
                        "\nA f'Ẹmi Mimọ lo le sọ 'ni d'alaye,"
                        "\nLaisi ẹmi, ofo l'eniyan, (2ce)"
                        "\nA f'Ẹmi Mimọ lo le sọ'ni d'alaye.",
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
                    child: Text("2.		Ẹni to ba ni Jesu o l'ohun gbogbo (2ce)"
                        "\nO l'ohun gbogbo, o l'ohun gbogbo,"
                        "\nẸni to ba ni Jesu o l'ohun gbogbo"
                        "\nẸni to ba ni Jesu o l'ohun gbogbo"
                        "\nJesu Kristi lo ń s'olori ohun gbogbo (2ce)"
                        "\nẸni to ba ni Jesu o l'ohun gbogbo.",
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
                    child: Text("3.		Ọpọ ibukun l'adura mu ba ni l'ayé (2ce)"
                        "\nMu ba ni l'ayé, mu ba ni l'ayé,"
                        "\nỌpọ ibukun l'adura mu ba ni  l'ayé"
                        "\nLai ke pe Ẹ, asan l'awa jẹ (2ce)"
                        "\nỌpọ ibukun l'adura mu ba ni l'ayé",
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
