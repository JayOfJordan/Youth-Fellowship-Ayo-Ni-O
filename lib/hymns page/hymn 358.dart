import 'package:flutter/material.dart';

class Hymn358 extends StatefulWidget {
  const Hymn358({super.key});

  @override
  State<Hymn358> createState() => _Hymn358State();
}

class _Hymn358State extends State<Hymn358> {
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
              "K&S 358", // Updated Hymn Number
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
                            title: Text('358 (FE 381)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ọlọrun wi pé ki imọlẹ ki o wa.” - Gen. 1: 3.\ns.d.m.r.d.r.d.s.l.l.d.t.d.l.s.',
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
                    child: Text("1.mr     BABA to da ọrun meje,"
                        "\nAti'lẹ meje pẹlu,"
                        "\nAyé lo se ẹkẹdogun,"
                        "\nIyin ni f'orukọ Rẹ."
                        "\nEgbe:  cr    Ijinlẹ lọrọ na,"
                        "\nAwamaridi si ni;"
                        "\nIjinlẹ lọrọ na,"
                        "\nAwamaridi si ni.",
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
                    child: Text("2.mf     Orun, Osupa, Irawọ,      "
                        "\nAwọn ni 'mọlẹ ayé;"
                        "\nOkuta Oniyebiye;"
                        "\nAwọn ni 'mọlẹ 'salẹ."
                        "\nEgbe:  cr    Ijinlẹ lọrọ na,",
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
                    child: Text("3.mf     Abo Oluwa Onikẹ,         "
                        "\nL'awa Ẹgbẹ bora mọ;"
                        "\nKo s'ohun 'bi to le se wa,"
                        "\nLagbara Mẹtalọkan."
                        "\nEgbe:  cr    Ijinlẹ lọrọ na,",
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
                    child: Text("4.mr     Ẹni loyun a bimọ la,      "
                        "\nAgan a t'ọwọ b'osun;"
                        "\nỌlọmọ ko ni padanu,"
                        "\nIku ko ri wa gbe se."
                        "\nEgbe:  cr    Ijinlẹ lọrọ na,",
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
                    child: Text("5.mf     Ko s' ẹni ti n ri'di okun,"
                        "\nA ki n ri'di ọlọsa,"
                        "\nBaba to da ọrun oun ayé,"
                        "\nMa jẹ k'ayé r'idi mi."
                        "\nEgbe:  cr    Ijinlẹ lọrọ na,",
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
                    child: Text("6.cr     Awọn Agbara Ẹmi meje,"
                        "\nTa fi wọ HOLY MICHAEL"
                        "\nTo si fi sẹgun Lusifa,"
                        "\nLọjọ ogun Ọlọrun,"
                        "\nEgbe:  cr    Ijinlẹ lọrọ na,",
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
                    child: Text("7.cr     Baba, Ọmọ, Ẹmi Mimọ ,"
                        "\nMẹtalọkan to gunwa,"
                        "\nJọwọ ko gbọ adura wa,"
                        "\nLarin Ẹgbẹ Séráfù."
                        "\nEgbe:  cr    Ijinlẹ lọrọ na,",
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
