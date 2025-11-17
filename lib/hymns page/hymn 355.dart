import 'package:flutter/material.dart';

class Hymn355 extends StatefulWidget {
  const Hymn355({super.key});

  @override
  State<Hymn355> createState() => _Hymn355State();
}

class _Hymn355State extends State<Hymn355> {
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
              "K&S 355", // Updated Hymn Number
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
                            title: Text('355 (FE 378)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ninu ile Baba mi.” - Joh. 14: 2.',
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
                    child: Text("1. NINU ile Baba mi,     "
                        "\nỌpọ aye wa nibẹ,"
                        "\n'Bugbe to dara julọ,"
                        "\nWa lọdọ Oluwa,"
                        "\nMura, Mura )"
                        "\nArakunrin, )2"
                        "\nTirẹ laye na )",
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
                    child: Text("2. Ainiye ti kọja lọ,        "
                        "\nSi egbe tabi iye,"
                        "\nJọwọ yan iye loni,"
                        "\nAkoko n kọja lọ."
                        "\nMura, Mura )"
                        "\nArakunrin, ) 2"
                        "\nK'pe na to dun )",
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
                    child: Text("3. L'eri nla ti Baba se,   "
                        "\nF'awọn ayanfẹ totọ,"
                        "\nPe nibi t'Oun ba wa;"
                        "\nL'awọn na y'o ma gbe."
                        "\nMura, Mura )"
                        "\nỌmọ Jesu )2"
                        "\nFun ileri yi. )",
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
                    child: Text("4. Ọp' ọkan ti kọja lọ,    "
                        "\nSi egbe tabi iye;"
                        "\nSibẹ ẹlẹsẹ n sawada,"
                        "\nKo ronu ọla rẹ"
                        "\nMura, Mura )"
                        "\nỌmọ-araye )2"
                        "\nK'anu to kọja )",
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
                    child: Text("5. Jesu Oluwa mbọ wa,"
                        "\nKi se lati tun ku mọ,"
                        "\nMbọ Ọba awọn ọba,"
                        "\nOnidajọ aye."
                        "\nMura, Mura )"
                        "\nOnigbagbọ, )2"
                        "\nKi 'lẹkun to se. )",
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
