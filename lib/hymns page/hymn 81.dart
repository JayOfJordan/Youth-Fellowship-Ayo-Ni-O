import 'package:flutter/material.dart';
class Hymn81 extends StatefulWidget {
  const Hymn81({super.key});

  @override
  State<Hymn81> createState() => _Hymn81State();
}

class _Hymn81State extends State<Hymn81> {
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
              "K&S 81",
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
                            title: Text('81     SS&S 207     8s         (FE 98)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ yọ ninu Oluwa.” - Ps. 68:3',
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
                    child: Text("1.		Ẹ YỌ nin'Oluwa, ẹ yọ"
                        "\nẸyin ọlọkan diduro,"
                        "\nAt'ẹyin t'a se l'ayanfẹ,"
                        "\nMu 'banujẹ kuro l'ọkan yin."
                        "\nEgbe:	  Ẹ yọ, ẹ yọ, ẹ yọ nin'"
                        "\nOluwa, ẹ yọ.       (2ce)",
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
                    child: Text("2.		Ẹ yọ n'tori Oun l'Oluwa,"
                        "\nL'ayé ati l'ọrun pẹlu;"
                        "\nO n j'Ọba nipa asẹ Rẹ,"
                        "\nO l'agbara lati gbala."
                        "\nEgbe:	  Ẹ yọ, ẹ yọ, ẹ yọ nin'"
                        "\nOluwa, ẹ yọ.       (2ce)",
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
                    child: Text("3.		Nigba ti ogun ba gbona,"
                        "\nT'ọta ba fẹrẹ sẹgun yin;"
                        "\nOgun Jesu ti a ko ri,"
                        "\nPọ ju gbogbo ọta yin lọ."
                        "\nEgbe:	  Ẹ yọ, ẹ yọ, ẹ yọ nin'"
                        "\nOluwa, ẹ yọ.       (2ce)",
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
                    child: Text("4.		B'ọsan d'oru mọ yin loju,"
                        "\nT'okunkun rẹ n dẹru ba yin;"
                        "\nẸ ma jẹ k'ọkan yin bajẹ,"
                        "\nGbẹkẹle tit'ewu yoo tan."
                        "\nEgbe:	  Ẹ yọ, ẹ yọ, ẹ yọ nin'"
                        "\nOluwa, ẹ yọ.       (2ce)",
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
                    child: Text("5.		Ẹ yọ nin' Oluwa ẹ yọ,     "
                        "\nẸ f'orin didun yin logo;"
                        "\nFi duru, fere, at'ohun,"
                        "\nKọrin Halleluyah kikan."
                        "\nEgbe:	  Ẹ yọ, ẹ yọ, ẹ yọ nin'"
                        "\nOluwa, ẹ yọ.       (2ce)",
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
