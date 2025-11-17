import 'package:flutter/material.dart';
class Hymn90 extends StatefulWidget {
  const Hymn90({super.key});

  @override
  State<Hymn90> createState() => _Hymn90State();
}

class _Hymn90State extends State<Hymn90> {
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
              "K&S 90",
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
                        height: 110,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('90           (FE 107)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“E fi opẹ fun Oluwa.” - Ps. 136:1',
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
                    child: Text("1.		AWA dupẹ, awa t'ọpẹ da,            "
                        "\nT'o ti pa agbara ina ileru;"
                        "\nEgbe:	  Ogo ni fun, Ogo ni fun,"
                        "\nOgo ni f'Orukọ Rẹ.",
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
                    child: Text("2.		Ajẹ, oso at'alawirin, sanpọnna, "
                        "\nIrun-mọlẹ ti di 'tẹmọlẹ."
                        "\nEgbe:	  Ogo ni fun, Ogo ni fun,"
                        "\nOgo ni f'Orukọ Rẹ.",
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
                    child: Text("3.		Awa ọmọ Ijọ Séráfù,                 "
                        "\nẸ mura ka si le tẹ esu mọlẹ."
                        "\nEgbe:	  Ogo ni fun, Ogo ni fun,"
                        "\nOgo ni f'Orukọ Rẹ.",
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
                    child: Text("4.		Ẹni t'o ro p'oun ti duro              "
                        "\nK'o sọra ki o ma ba subu lulẹ."
                        "\nEgbe:	  Ogo ni fun, Ogo ni fun,"
                        "\nOgo ni f'Orukọ Rẹ.",
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
                    child: Text("5.		Orin Halleluyah l'a o kọ,"
                        "\n'Gbati gbogbo idanwo ba kọja lọ."
                        "\nEgbe:	  Ogo ni fun, Ogo ni fun,"
                        "\nOgo ni f'Orukọ Rẹ.",
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
                    child: Text("6.		Ẹ f'ogo fun Baba wa l'oke,        "
                        "\nKa si f'ogo f'Ọmọ Rẹ l'ọrun."
                        "\nEgbe:	  Ogo ni fun, Ogo ni fun,"
                        "\nOgo ni f'Orukọ Rẹ.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7.		K'a f'ogo fun Ẹmi Mimọ,            "
                        "\nMẹtalọkan si l'ọpẹ yẹ fun."
                        "\nEgbe:	  Ogo ni fun, Ogo ni fun,"
                        "\nOgo ni f'Orukọ Rẹ.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs8
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("8.		Ogo ni fun, Ogo ni fun,               "
                        "\nOgo ni f'Orukọ Rẹ."
                        "\nEgbe:	  Ogo ni fun, Ogo ni fun,"
                        "\nOgo ni f'Orukọ Rẹ.",
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
