import 'package:flutter/material.dart';
class Hymn72 extends StatefulWidget {
  const Hymn72({super.key});

  @override
  State<Hymn72> createState() => _Hymn72State();
}

class _Hymn72State extends State<Hymn72> {
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
              "K&S 72",
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
                            title: Text('72   CMS 419    HC 416    (FE 89)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Oluwa mọ awọn ti se Tirẹ” - II Tim. 1:19',
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
                    child: Text("1.mf	    ỌBA awọn ẹni mimọ"
                        "\nT'o mọ 'ye awọn 'rawọ;"
                        "\nỌpọ ẹni t'Ẹda gbagbe,"
                        "\nWa yika itẹ Rẹ lai."
                        "\nEgbe:	    Mimọ Mimọ (x6)"
                        "\nLo ye Ọ,"
                        "\nIwọ l'a ba ma f'iyin fun,"
                        "\nỌlọrun, Edumare.",
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
                    child: Text("2.mf	    Ẹni t'o wa ninu 'mọlẹ,"
                        "\nT'oju ẹnikan ko ri;"
                        "\nMose ri akẹyinsi Rẹ,"
                        "\nOju Mose ran b'orun."
                        "\nEgbe:	    Mimọ Mimọ (x6)",
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
                    child: Text("3.mf	    'Mọlẹ ti 'kuku ayé bo,"
                        "\nN tan 'mọlẹ roro loke;"
                        "\nWọn jẹ ọmọ alade l'ọrun,"
                        "\nẸda gbagbe wọn l'ayé."
                        "\nEgbe:	    Mimọ Mimọ (x6)",
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
                    child: Text("4.mf	    Lala at'iya wọn fun Ọ,"
                        "\nẸda ko royin rẹ mọ;"
                        "\nIwa rere wọn farasin,"
                        "\nOluwa nikan lo mọ."
                        "\nEgbe:	    Mimọ Mimọ (x6)",
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
                    child: Text("5.p	    Wọn farasin fun wa    \n"
                        "sugbọn,"
                        "\nA kọ wọn s'iwe iye,"
                        "\nIgbagbọ, adura, suuru,"
                        "\nLala oun 'jakadi wọn."
                        "\nEgbe:	    Mimọ Mimọ (x6)",
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
                    child: Text("6.mf	    Wọn mọ isura Rẹ     \n"
                        "lọhun,"
                        "\nKa wa mọ wọn Oluwa;"
                        "\nNigba t'O ba n siro ọsọ,"
                        "\nTi mbẹ lara ade Rẹ."
                        "\nEgbe:	    Mimọ Mimọ (x6)",
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
                    child: Text("7.mp	    Ẹ wolẹ f'Ọba Ologo,"
                        "\nSéráfù ẹ wolẹ fun"
                        "\nNiwaju itẹ Jehovah,"
                        "\nỌlọrun Mẹtalọkan."
                        "\nEgbe:	    Mimọ Mimọ (x6)",
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
                    child: Text("8.mp	    Ẹ wolẹ f'Ọba Ologo,"
                        "\nKérúbù ẹ wolẹ fun;"
                        "\nNiwaju itẹ Jehovah,"
                        "\nỌlọrun Mẹtalọkan"
                        "\nEgbe:	    Mimọ Mimọ (x6)",
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
