import 'package:flutter/material.dart';
class Hymn148 extends StatefulWidget {
  const Hymn148({super.key});

  @override
  State<Hymn148> createState() => _Hymn148State();
}

class _Hymn148State extends State<Hymn148> {
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
              "K&S 148",
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
                            title: Text('148    SS&S 389             (FE 167)',
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
                    child: Text("1.		ẸNI T'O Ba gbọ 'kede ọrọ naa,           "
                        "\nWasu ihinrere fun gbogbo ayé,"
                        "\nTan ihinrere naa nibi gbogbo,"
                        "\nẸni t'o ba fẹ le wa."
                        "\nEgbe:	    Ẹni t'o ba fẹ (2ce)"
                        "\nKede ihinrere naa jakejado,"
                        "\nPe Baba ń pe awọn asako wa 'le,"
                        "\nẸni t'o ba fẹ le wa.",
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
                    child: Text("2.		Ẹni t'o ba mbọ ko gbọdọ l'ọra,          "
                        "\n'Lẹkun si silẹ wọle  nisinsin yii,"
                        "\nJesu nikan l'ọna iye otọ,"
                        "\nẸni t'o ba fẹ le wa."
                        "\nEgbe:	    Ẹni t'o ba fẹ (2ce)",
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
                    child: Text("3.		Ileri naa wa fun awọn to fẹ,            "
                        "\nẸni t'o ba fẹ y'o f'oriti d'opin,"
                        "\nẸni t'o ba fẹ iye ni titi lai,"
                        "\nẸni t'o ba fẹ le wa."
                        "\nEgbe:	    Ẹni t'o ba fẹ (2ce)",
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
                    child: Text("4.		Séráfù, Kérúbù, kede ọrọ naa,"
                        "\nWi fun gbogbo ayé pe Jesu mbọ wa,"
                        "\nSi gba iye awọn to ba fẹ la"
                        "\nẸni t'o ba fẹ le wa."
                        "\nEgbe:	    Ẹni t'o ba fẹ (2ce)",
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
                    child: Text("5.		Ọpọ ni oungbẹ iye ń gbẹ sibẹ,       "
                        "\nAwọn diẹ si ti di ominira,"
                        "\nMura lati f'ọrọ naa bọ otosi,"
                        "\nKi wọn ba le ri 'ye gba."
                        "\nEgbe:	    Ẹni t'o ba fẹ (2ce)",
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
                    child: Text("6.		Lala isẹ pọ, ere si daju,                  "
                        "\nAde ti ki sa y'o jẹ tiyin titi,"
                        "\nA o ma tan b'orun niwaju itẹ,"
                        "\nT'ẹ ba sisẹ naa d'opin."
                        "\nEgbe:	    Ẹni t'o ba fẹ (2ce)",
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
