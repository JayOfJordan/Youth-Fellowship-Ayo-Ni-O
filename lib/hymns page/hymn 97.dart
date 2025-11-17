import 'package:flutter/material.dart';
class Hymn97 extends StatefulWidget {
  const Hymn97({super.key});

  @override
  State<Hymn97> createState() => _Hymn97State();
}

class _Hymn97State extends State<Hymn97> {
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
              "K&S 97",
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
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('97       (FE 114)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
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
                    child: Text("1.		ỌLỌRUN Ẹlẹda t'o da'jọ Seraf'"
                        "\nAti Kérúbù s'orilẹ ede ayé,"
                        "\nLat'ọwọ Jesu Olugbala ọwọn;"
                        "\nAwa n yin orukọ Rẹ logo"
                        "\nEgbe:	A! ẹ ku ayọ, ẹ ku ayọ (2ce)"
                        "\nIjọ Séráfù (2ce)"
                        "\nA! ẹ ku ayọ, ẹ ku ayọ (2ce)"
                        "\nIjọ Kérúbù.  (2ce)",
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
                    child: Text("2.		Nibo l'awọn ayanfẹ Ọlọrun wa?"
                        "\nẸ wa gbọ ohun Olusọ-aguntan yi:"
                        "\nẸ ronupiwada, ẹ wa w'ọkọ naa;"
                        "\nIgbala na ku si atẹlẹwọ."
                        "\nEgbe:	A! ẹ ku ayọ, ẹ ku ayọ (2ce)",
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
                    child: Text("3.		Ẹgbẹ Kérúbù dupẹ lọwọ Ọlọrun,"
                        "\nTẹsiwaju ninu ogun ẹmi jija,"
                        "\nẸ fẹrẹ gbo'hun Oluwa Jesu,"
                        "\nWi pé, o seun, ọmọ rere"
                        "\nEgbe:	A! ẹ ku ayọ, ẹ ku ayọ (2ce)",
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
                    child: Text("4.		Ẹyin ti n kọja lọ ya sọdọ Jesu,"
                        "\nLati gb'ore-ọfẹ n'nu Ijọ yi,"
                        "\nMase kẹgan ọkọ igbala 'kẹhin,"
                        "\nT'Ọlọrun Mẹtalọkan fun wa."
                        "\nEgbe:	A! ẹ ku ayọ, ẹ ku ayọ (2ce)",
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
                    child: Text("5.		Jesu Oluwa mbọ wa j'Ọba layé,"
                        "\nLarin Ẹgbẹ Kérúbù ati Séráfù,"
                        "\nẸgbẹrun ọdun ni 'jỌba Rẹ ninu,"
                        "\nIjọ Mimọ at'oke wa yi."
                        "\nEgbe:	A! ẹ ku ayọ, ẹ ku ayọ (2ce)",
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
                    child: Text("6.		Jesu Kristi Oluwa Ọba Ogo,"
                        "\nL'ọpa iye ainipẹkun wa lọwọ Rẹ;"
                        "\nYoo ko gbogbo awọn t'o gbagbọ lọ,"
                        "\nSiwaju itẹ Baba l'oke."
                        "\nEgbe:	A! ẹ ku ayọ, ẹ ku ayọ (2ce)",
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
