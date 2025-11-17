import 'package:flutter/material.dart';

class Hymn374 extends StatefulWidget {
  const Hymn374({super.key});

  @override
  State<Hymn374> createState() => _Hymn374State();
}

class _Hymn374State extends State<Hymn374> {
  @override
  Widget build(BuildContextDartcontext) {
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
              "K&S 374", // Updated Hymn Number
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
                          title: Text('374 C.M.S. 511 H.C. 529 OR SS & S 1131 7s. 6s. (FE 396)', // Updated Title
                            style: TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                          subtitle: Text( // Updated Subtitle
                            '“Sọ itan kan naa fun mi.”',
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
                    child: Text("1. SỌ itan kan naa fun mi,"
                        "\nT'ohun ti mbẹ lọrun;"
                        "\nTi Jesu oun Ogo Rẹ,"
                        "\nTi Jesu oun 'Fẹ Rẹ."
                        "\nSọ 'tan naa ye mi daju,"
                        "\nB'o ba ti so f'ewe,"
                        "\nNitori emi ko l'okun,"
                        "\nMo si jẹ ẹlẹsẹ.",
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
                    child: Text("2. Sọ 'tan naa fun mi pẹlẹ,"
                        "\nKi o ba le ye mi;"
                        "\nTi Iyanu Irapada;"
                        "\nT'etutu fun ẹsẹ."
                        "\nSọ fun mi nigba gbogbo,"
                        "\nNitori n ko fẹ gbagbe,"
                        "\nEro mi si n fẹ la ti gbọ,"
                        "\nOrin adidun na.",
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
                    child: Text("3. Sọ itan kan naa fun mi,"
                        "\nN'igba t'O ba ri pe,"
                        "\nOgo asan ayé yi,"
                        "\nFẹ gba mi ni ọkan."
                        "\nGba t'Ogo oke ọrun,"
                        "\nBa si ń fara han mi,"
                        "\nSọ 'tan kan naa fun mi pe,"
                        "\nKrist' mu ọ larada.",
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