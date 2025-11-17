import 'package:flutter/material.dart';
class Hymn95 extends StatefulWidget {
  const Hymn95({super.key});

  @override
  State<Hymn95> createState() => _Hymn95State();
}

class _Hymn95State extends State<Hymn95> {
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
              "K&S 95",
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
                            title: Text('95    (FE 112)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ fi ọpẹ fun Oluwa” - Ps. 105:1',
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
                    child: Text("1.ff	    Ẹ JẸ ka jumọ f'ọpẹ f'Ọlọrun,        "
                        "\nOrin iyin, at'ọpẹ lo yẹ wa,"
                        "\nIyanu n'ifẹ Rẹ si gbogbo wa,"
                        "\nẸ kọrin 'yin s'Ọba Olore wa."
                        "\nEgbe:	    Halleluyah! Ogo ni fun Baba"
                        "\nA f'ijo, ilu yin Ọlọrun wa,"
                        "\nAlaye ni o yin Ọ bo ti yẹ,"
                        "\nHalleluyah! Ogo ni fun Baba",
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
                    child: Text("2.f	    Ki l'a fi san j'awọn t'iku ti pa?        "
                        "\nIwọ lo f'ọwọ wọ wa di oni;"
                        "\n'Wọ lo n sọ wa to n gba wa lọw'ewu,"
                        "\nẸ kọrin 'yin s'Olutọju wa."
                        "\nEgbe:	    Halleluyah! Ogo ni fun Baba",
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
                    child: Text("3.		Gbogbo alaye l'O n fun l'Ounjẹ wọn,"
                        "\nIwọ lo n pese f'onikaluku,"
                        "\nIwọ lo n sikẹ ẹda Rẹ gbogbo,"
                        "\nẸ kọrin 'yin si Onibu-ọrẹ."
                        "\nEgbe:	    Halleluyah! Ogo ni fun Baba",
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
                    child: Text("4.cr	    Ohun wa ko dun to lati kọrin,      "
                        "\nẸnu wa ko gboro to fun ọpẹ,"
                        "\nB'awa n'ẹgbẹrun ahọn nikọkan,"
                        "\nWọn kere ju lati gb'ọla Rẹ ga."
                        "\nEgbe:	    Halleluyah! Ogo ni fun Baba",
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
                    child: Text("5.cr	    Gbe wa leke 'soro l'ọjọ gbogbo,  "
                        "\nFun wa l'ayọ at'alafia Rẹ,"
                        "\nJẹ k'ari 'bukun gba lọ'le wa,"
                        "\nK'a ba le wa f'ogo f'orukọ Rẹ."
                        "\nEgbe:	    Halleluyah! Ogo ni fun Baba",
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
                    child: Text("6.		Ẹyin Angẹli l'ọrun wa ba wa gbe,       "
                        "\nOrin iyin at'ọpẹ l'o yẹ wa,"
                        "\nS'Ọba wa aiku Ọlọla-julọ,"
                        "\nỌba wa Jehofa t'o j'Ọba."
                        "\nEgbe:	    Halleluyah! Ogo ni fun Baba",
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
