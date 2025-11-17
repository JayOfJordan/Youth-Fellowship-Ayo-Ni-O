import 'package:flutter/material.dart';
class Hymn61 extends StatefulWidget {
  const Hymn61({super.key});

  @override
  State<Hymn61> createState() => _Hymn61State();
}

class _Hymn61State extends State<Hymn61> {
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
              "K&S 61",
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
                            title: Text('61     t.SS&S 680   7Ss.   6s.(FE 78)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'Ohun orin:- “Duro, duro fun Jesu” (575)',
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
                    child: Text("1.		BABA wa ti mbẹ l'ọrun,"
                        "\nỌwọ forukọ Rẹ,"
                        "\nIfẹ tirẹ ni ka se"
                        "\nBi wọn ti n se lọrun,"
                        "\nFun wa l'Ounjẹ ojọ wa"
                        "\n'Dari ẹsẹ ji wa,"
                        "\nGba wa lọwọ idanwo"
                        "\nGba wa lọwọ ewu.",
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
                    child: Text("2.		Iwọ to gbọ t'Elijah       "
                        "\nL'ẹba odo Kedron"
                        "\nIwọ to gbọ ti Daniel,"
                        "\nKo gbọ ti wa loni,"
                        "\nFun wa niru agbara"
                        "\nTo fi f'awọn Apostle"
                        "\nK'awa le wulo fun Ọ"
                        "\nKa jere bi ti wọn.",
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
                    child: Text("3.		Fun wa lọkan igbagbọ"
                        "\nTi ki y'o yẹ lailai,"
                        "\nKa gbẹkẹle Ọ titi,"
                        "\nA o fi r'oju Rẹ,"
                        "\nJẹ ka le ni ireti,"
                        "\nNinu Iwọ nikan,"
                        "\nKa nifẹ s'ẹnikeji,"
                        "\nKa si n'iwa pẹlẹ.",
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
                    child: Text("4.		Baba a si tun mbẹ Ọ,"
                        "\nAni fun Olori wa,"
                        "\nKo fi Ẹmi meje Rẹ,"
                        "\nSe 'tura f'ọkan rẹ,"
                        "\nJẹ ki awa le ma rin"
                        "\nLọna to n tọ wa si,"
                        "\nKo le ko wa de Canaan"
                        "\nNiwaju Itẹ Rẹ.",
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
                    child: Text("5.		Iwọ to gbọ ti Sedrak,"
                        "\nMesak, Abednego"
                        "\nGbọ t'awa Ẹgbẹ Seraf',"
                        "\nGba t'a ba n ke pe Ọ"
                        "\nFi agbara Rẹ wọ wa"
                        "\nBi ti wolii isaju"
                        "\nKa ni 'gboya bi tiwọn,"
                        "\nKa sẹgun ayé yi.",
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
                    child: Text("6.		Awọn ọmọ Israel,"
                        "\nNinu rin ajo wọn,"
                        "\nIwọ lo n s'amọna wọn,"
                        "\nAti abo fun wọn"
                        "\nBi wọn ti n dẹsẹ si Ọ,"
                        "\nBẹẹ lo n dariji wọn,"
                        "\nJọwọ ko dariji wa,"
                        "\nAwa Ẹgbẹ Séráfù.",
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
                    child: Text("7.		Ọlọrun Abrahamu,"
                        "\nỌlọrun Isaaki,"
                        "\nAti Ọlọrun Jakọbu,"
                        "\nAwa f'ọpẹ fun Ọ,"
                        "\nOgo, iyin, ọlanla"
                        "\nS'Ẹni Mẹtalọkan,"
                        "\nHalleluyah s'Ọlọrun,"
                        "\nAyé ainipẹkun",
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
