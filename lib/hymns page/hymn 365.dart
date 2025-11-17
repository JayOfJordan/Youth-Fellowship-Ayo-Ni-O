import 'package:flutter/material.dart';

class Hymn365 extends StatefulWidget {
  const Hymn365({super.key});

  @override
  State<Hymn365> createState() => _Hymn365State();
}

class _Hymn365State extends State<Hymn365> {
  @override
  Widget build(BuildContext context) {
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
              "K&S 365", // Updated Hymn Number
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
                            title: Text('365 SS&S 924 (FE 387)  Golden Bells. No. 432 t.', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Oke giga kan han;” - Ifi. 21:10',
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
                    child: Text("1.mf     ILE ayọ kan wa l'oke,"
                        "\nTi o n dan ti o si l'ẹwa,"
                        "\nAyọ ibẹ ki si d'opin,"
                        "\nL'ọsan tabi l'oru;"
                        "\nAwọn Angẹli n kọrin,"
                        "\nY'itẹ Mimọ na ka,"
                        "\nNigba wo la o ri Ọ,"
                        "\nIle to dara julọ."
                        "\nf    Egbe:   A! Ile didan, A! Ile didan,"
                        "\nIle Olugbala, Ile to l'ogo julọ.",
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
                    child: Text("2.mf     Kérúbù ati Séráfù,"
                        "\nẸ jẹ k'a yin Oluwa,"
                        "\nFun idasi wa lọjọ oni,"
                        "\nIyin fun Mẹtalọkan;"
                        "\nSe ranti p'Oluwa mbọ,"
                        "\nLati ko wa lọ sile,"
                        "\nNigba wo la o ri Ọ,"
                        "\nIle t'o dara julọ."
                        "\nf    Egbe:   A! Ile didan, A! Ile didan",
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
                    child: Text("3.mf     Kikankikan l'Oluwa n pe,"
                        "\nẸda ko si mira;"
                        "\nIkore si n fẹ ka,"
                        "\nẸ jẹ k'a sa fun ẹsẹ;"
                        "\nKi Jesu le wẹ wa mọ,"
                        "\nYẹ fun 'le nla l'oke,"
                        "\nNigba wo la o ri Ọ,"
                        "\nIle t'o dara julọ."
                        "\nf    Egbe:   A! Ile didan, A! Ile didan",
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
                    child: Text("4.     Awọn to ti jagun kọja,"
                        "\nWọn n wo wa bi a ti n ja,"
                        "\nWọn mba Ọdaguntan k'ẹgbẹ,"
                        "\nỌba lo si jẹ fun wọn;"
                        "\nIbanujẹ ko si n'ibẹ,"
                        "\nNinu ile didan na;"
                        "\nNigba wo la o ri Ọ,"
                        "\nIle to dara julọ."
                        "\nf    Egbe:   A! Ile didan, A! Ile didan",
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
                    child: Text("5.cr     Iwọ ki yoo jijakadi,"
                        "\nK'o ba Olugbala jọba,"
                        "\nNibi Kérúbù Séráfù,"
                        "\nYi itẹ Olugbala ka,"
                        "\nIbugbe Olugbala,"
                        "\nT'a o ma sin titi;"
                        "\nNigba wo la o ri Ọ,"
                        "\nIle to dara julọ"
                        "\nf    Egbe:   A! Ile didan, A! Ile didan",
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
                    child: Text("6.cr     Nigba t'o ba d'ọjọ 'kẹhin,"
                        "\nTi a o si de 'jọba Rẹ,"
                        "\nK'a gbọ ohun ayọ yi pe,"
                        "\nBo s'ayọ Oluwa rẹ,"
                        "\nKérúbù, Séráfù, yọ"
                        "\nẸ gb'ade iye yin;"
                        "\nNigba wo la o ri Ọ,"
                        "\nIle to dara julọ."
                        "\nf    Egbe:   A! Ile didan, A! Ile didan,"
                        "\nIle Olugbala, Ile to l' ogo julọ.",
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
