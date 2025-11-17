import 'package:flutter/material.dart';
class Hymn176 extends StatefulWidget {
  const Hymn176({super.key});

  @override
  State<Hymn176> createState() => _Hymn176State();
}

class _Hymn176State extends State<Hymn176> {
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
              "K&S 176",
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
                            title: Text('176                (FE 194)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "Tune: K&S 187",
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
                    child: Text("1. 		A ke Halleluyah soke,     "
                        "\nS'Ọlọrun Séráfù;"
                        "\nT'O da ẹmi wa si d'oni,"
                        "\nOgo f'Orukọ Rẹ."
                        "\nEgbe:	    A juba Olukore,"
                        "\nỌba Ijọ Séráfù,"
                        "\nDa wa si si amọdun,"
                        "\nK'ọpẹ wa le kun ju yi.",
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
                    child: Text("2.f	    Gbogbo Ijọ t'o wa loni,"
                        "\nẸ ku ọdun 'Kore;"
                        "\nOlukore yoo bukun yin,"
                        "\nA se'yi s'amọdun."
                        "\nEgbe:	    A juba Olukore,",
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
                    child: Text("3.cr	    Ẹ wolẹ f'Ọba Ologo,   "
                        "\nT'O gunwa n'nu imọlẹ;"
                        "\nWa f'ayọ jinki wa loni,"
                        "\nỌba Ayérayé."
                        "\nEgbe:	    A juba Olukore,",
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
                    child: Text("4.cr	    Wa fi oyin si ayé wa,   "
                        "\nỌba Olukore;"
                        "\nỌtun l'ẹbun Rẹ l'ọdọdun,"
                        "\nMasai wa bukun wa.",
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
                    child: Text("5.cr	    Baba jẹ ki'le wa r'oju,   "
                        "\nỌba Onib'ọrẹ;"
                        "\nIrẹ lo ń sọ 'wọn di ọpọ,"
                        "\nMasai basiri wa."
                        "\nEgbe:	    A juba Olukore,",
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
                    child: Text("6.p	    L'ọjọ t'a o 'kore ayé,        "
                        "\nT'Angẹli yoo kore naa;"
                        "\nỌjọ ti i se ọjọ ẹru,"
                        "\nMa jẹ k'oju ti wa."
                        "\nEgbe:	    A juba Olukore,",
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
                    child: Text("7.p	    Ogo ni fun Baba loke,     "
                        "\nOgo ni f'Ọmọ Rẹ;"
                        "\nOgo ni fun Ẹmi Mimọ ,"
                        "\nMẹtalọkan lailai."
                        "\nEgbe:	    A juba Olukore,"
                        "\nỌba Ijọ Séráfù,"
                        "\nDa wa si si amọdun,"
                        "\nK'ọpẹ wa le kun ju yi.",
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
