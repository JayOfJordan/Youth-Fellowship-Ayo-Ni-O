import 'package:flutter/material.dart';
class Hymn198 extends StatefulWidget {
  const Hymn198({super.key});

  @override
  State<Hymn198> createState() => _Hymn198State();
}

class _Hymn198State extends State<Hymn198> {
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
              "K&S 198",
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
                            title: Text('198                  (FE 217)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "Tune: 7.6.7.6.7.6.7.6"
                                  "\n“Imọlẹ naa si ń mọlẹ.” - Joh. 1:5",
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
                    child: Text("1		A YIN Ọ, Baba ọrun;       "
                        "\nT'O ran 'mọlẹ w'ayé,"
                        "\nLati wa tan 'mọlẹ Rẹ;"
                        "\nSi okunkun ayé;"
                        "\nAngẹli ń kọrin wi pé;"
                        "\nOgo f'Ọba t'a bi,"
                        "\nNi ilu nla Dafidi;"
                        "\nTi ń se Krist' Oluwa.",
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
                    child: Text("2.		K'ẹda ayé ko gberin,    "
                        "\nK'ẹda ọrun gberin,"
                        "\nS'ọmọ Mimọ Dafidi,"
                        "\nỌmọ ti ileri,"
                        "\nYin ọmọ Alade nla,"
                        "\nAde alafia,"
                        "\nK'ibukun ọjọ oni,"
                        "\nKo kari gbogbo wa.",
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
                    child: Text("3.		O wa ninu irẹlẹ,          "
                        "\nLati ko wa lẹkọ,"
                        "\nK'a tẹle 'pa ẹsẹ Rẹ,"
                        "\nKa le gba 'leri Rẹ,"
                        "\nGbọ, ẹda ọrun ń kọrin,"
                        "\nIyin f'Olugbala,"
                        "\nAlafia l'ayé yi,"
                        "\nBaba ba wa laja.",
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
                    child: Text("4.		O tu igbekun silẹ,      "
                        "\nO sọ wa di Tirẹ,"
                        "\nK'a ma d'ẹru ẹsẹ mọ,"
                        "\nK'a d'ẹni igbala;"
                        "\nIyin, Ola, Agbara,"
                        "\nNi fun Baba loke,"
                        "\nOgo ni fun Ọmọ Rẹ,"
                        "\nNi fun Ẹmi Mimọ.",
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
                    child: Text("5.		Kérúbù oun Séráfù,"
                        "\nSọ fun arayé pe;"
                        "\nIjọba Ọlọrun;"
                        "\n'Gba Jesu y'o tun w'ayé,"
                        "\nBi Onidajọ Nla;"
                        "\nK'a le f'ayọ pade Rẹ."
                        "\nBaba, gbọ ẹbẹ wa.",
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
