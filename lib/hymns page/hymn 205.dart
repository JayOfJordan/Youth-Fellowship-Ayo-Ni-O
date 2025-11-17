import 'package:flutter/material.dart';
class Hymn205 extends StatefulWidget {
  const Hymn205({super.key});

  @override
  State<Hymn205> createState() => _Hymn205State();
}

class _Hymn205State extends State<Hymn205> {
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
              "K&S 205",
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
                            title: Text('205                             (FE 224)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Sa wo o! Mo mu ihinrere ayọ nla"
                                  "\nyin wa.” - Luk 2: 10.",
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
                    child: Text("1.		AKOKO to Kesari pasẹ                    "
                        "\nLati kọ orukọ sinu iwe,"
                        "\nMaria ati Joseph goke,"
                        "\nLati lọ si Betlehemu Judea."
                        "\nEgbe:	    Iho Ayo Halleluya,"
                        "\nA bi Olugbala fun wa.",
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
                    child: Text("2.		Sugbọn ko s'aye fun wọn n'ile ero,"
                        "\nWọn ni lati wọ si ibujẹ-ẹran,"
                        "\nKo si Igbala nibi giga,"
                        "\nBikose n'ibi ti irẹlẹ gbe wa."
                        "\nEgbe:	    Iho Ayo Halleluya,",
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
                    child: Text("3.		Ohun elo ailera l'Ọlọrun ń lo,          "
                        "\nLati 'sọ igbala di kikun;"
                        "\nIgbala ko si n'ibi igberaga,"
                        "\nLọdọ otosi ni Jesu gbe layé."
                        "\nEgbe:	    Iho Ayo Halleluya,",
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
                    child: Text("4.		Awọn Ap'ẹja ni Jesu yan,               "
                        "\nLati wasu ihin igbala fun ẹda;"
                        "\nẸkọ nlanla ni eyi je f'ẹda,"
                        "\nPe ka ma kẹgan Isẹ Ọlọrun,"
                        "\nEgbe:	    Iho Ayo Halleluya,",
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
                    child: Text("5.		Akoko to, a bi Jesu,                        "
                        "\nEmmanuẹli Kristi wa:"
                        "\nỌmọ Alade Alafia,"
                        "\nKiniun Judah Ọmọ Maria."
                        "\nEgbe:	    Iho Ayo Halleluya,",
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
                    child: Text("6.		Irawọ Alafia yọ,                               "
                        "\nLati tọka Keferi s'ọdọ Ọlọrun;"
                        "\nBẹ la da Ẹgbẹ Séráfù silẹ,"
                        "\nLati  f'ọna Igbala han f'ẹda."
                        "\nEgbe:	    Iho Ayo Halleluya,",
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
                    child: Text("7.		Amoye mẹta  ti ila orun wa,          "
                        "\nWọn wa mu ase"
                        "\nOlodumare se;"
                        "\nAsọtẹlẹ nla ki la mọ eyi si,"
                        "\nWọn mu Wura, Turari oun Ojia wa."
                        "\nEgbe:	    Iho Ayo Halleluya,",
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
                    child: Text("8.		Wọn juba Jesu ọmọ ta bi,             "
                        "\nỌba Kérúbù ati Séráfù;"
                        "\nIho Ayọ, K'ẹda gbogbo gberin;"
                        "\nẸ f'ogo fun Baba wa loke ọrun."
                        "\nEgbe:	    Iho Ayo Halleluya,"
                        "\nA bi Olugbala fun wa.",
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
