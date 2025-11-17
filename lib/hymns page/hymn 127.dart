import 'package:flutter/material.dart';
class Hymn127 extends StatefulWidget {
  const Hymn127({super.key});

  @override
  State<Hymn127> createState() => _Hymn127State();
}

class _Hymn127State extends State<Hymn127> {
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
              "K&S 127",
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
                            title: Text('127     (FE 144)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'Ohun Orin: Wa ba mi Gbe (19)',
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
                    child: Text("1.		A F'ỌPẸ f'Ọlọrun t'O da wa,"
                        "\nTi O n bọ t'O si n sikẹ wa,"
                        "\nOun ni Oluwa ti o le bukun wa,"
                        "\nẸ jẹ k'a jọ kọrin s'Ẹlẹda wa.",
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
                    child: Text("2.		A dupẹ f'ọna t'o pe wa si,"
                        "\nSinu ọkọ 'gbala kẹhin,"
                        "\nRan wa lọwọ k'a le fi iwa wa jọ,"
                        "\nAwọn Ijọ mimọ Seraf' t'oke.",
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
                    child: Text("3.		A dupẹ fun okun ilera,"
                        "\nTi o n fi fun awa ọmọ Rẹ."
                        "\nẸyin l'Ọlọrun ti ko jẹ ko rẹ wa,"
                        "\nA dupẹ a yin O Olore wa.",
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
                    child: Text("4.		A dupẹ pe o n gbadura wa,"
                        "\nNi ọna gbogbo t'a n pe Ọ si,"
                        "\nPapa nigba ti esu n fẹ tafa rẹ,"
                        "\nẸ ke Halleluyah s'Olusẹgun.",
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
                    child: Text("5.		A dupẹ f'alafia ara,                               "
                        "\nT'o n fun wa, t'o si n jẹ k'a mọ Ọ,"
                        "\nPe 'wọ l'Ọlọrun t'o le s'ohun gbogbo,"
                        "\nA dupẹ a yin Ọba Olore.",
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
                    child: Text("6.		A dupẹ f'Ẹmi t'o n dari wa,                   "
                        "\n'Gbat' awa ọmọ Rẹ n fẹ sako,"
                        "\nOun n f'ohun kẹlẹ pe wa pada s'agbo,"
                        "\nMẹtalọkan Mimọ a juba Rẹ.",
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
                    child: Text("7.		A dupẹ p'a mọ ojubọ Rẹ,                     "
                        "\nLarin hilahilo ayé yi,"
                        "\nO n jẹ k'a mọ pe Iwọ ni Baba wa,"
                        "\nAyọ, ayọ, ayọ, ani Baba.",
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
                    child: Text("8.		Ọpẹ l'o yẹ Olodumare,                         "
                        "\nFun didasi ti O ń da wa si,"
                        "\nT'O ń bọ t'O si ń sikẹ wa lojojumọ,"
                        "\nỌpẹ, ọpẹ, iyin f'Olore wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs9
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("9.		A dupẹ fun Ọ, Ẹlẹda wa,                     "
                        "\nFun isẹ Rẹ t'O ń se larin wa,"
                        "\nTi O ko fi wa silẹ ni'sẹju kan,"
                        "\nOgo, Ọla, Iyin s'Ẹlẹda wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs10
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("10.		Ọlọrun Ẹlẹda Séráfù,"
                        "\nTi aginju ayé wa yi,"
                        "\nGb'ohun wa k'o si ma lo nigba gbogbo,"
                        "\nK'a le b'awọn Seraf' t'ọrun kọrin.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs11
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("11.		Baba wa jọwọ k'o gb'ọpẹ wa,         "
                        "\nLarin Ijọ mimọ Séráfù,"
                        "\nOhun ọpẹ ni k'O ma fi s'arin wa,"
                        "\nTiti a o fi de 'le Paradise.",
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
