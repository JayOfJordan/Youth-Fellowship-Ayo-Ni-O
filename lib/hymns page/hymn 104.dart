import 'package:flutter/material.dart';
class Hymn104 extends StatefulWidget {
  const Hymn104({super.key});

  @override
  State<Hymn104> createState() => _Hymn104State();
}

class _Hymn104State extends State<Hymn104> {
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
              "K&S 104",
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
                            title: Text('104   (FE 121)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ogo Rẹ bori Ayé oun Ọrun” - Ps. 148:14',
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
                    child: Text("1.		Ogo fun Ẹlẹda Mimọ l'oke,"
                        "\nẸni t'o gba wa lọwọ iparun"
                        "\nTo si fi ẹsẹ wa le ọna iye,"
                        "\nỌpẹ fun Kristi Mimọ."
                        "\nEgbe:	    Ẹ f'iyin fun Baba Mimọ l'oke,"
                        "\nẸni ti o da wa si di oni,"
                        "\nLati yọ ayọ ajọdun oni,"
                        "\nTi Ijọ Mimọ Seraf.",
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
                    child: Text("2.		A dupẹ fun Baba Olore wa,"
                        "\nẸni ti o san gbogbo gbese wa,"
                        "\nLati inu iku s'iye ailopin,"
                        "\nOgo fun Kristi Mimọ."
                        "\nEgbe:	    Ẹ f'iyin fun Baba Mimọ l'oke,",
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
                    child: Text("3.		B'emi ko tilẹ ni ọrọ ayé,"
                        "\nSugbọn mo mọ pe Kristi wa fun mi,"
                        "\nLọnakọna yoo pese fun mi,"
                        "\nOgo f'Olugbala."
                        "\nEgbe:	    Ẹ f'iyin fun Baba Mimọ l'oke,",
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
                    child: Text("4.		B'ẹsẹ mi tilẹ pọn bi ododo,"
                        "\nKristi Oluwa ki yoo ta mi nu,"
                        "\nSibẹ yoo fi'fẹ fa mi mọra,"
                        "\nHalleluya si Kristi mi."
                        "\nEgbe:	    Ẹ f'iyin fun Baba Mimọ l'oke,",
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
                    child: Text("5.		Kinla! Iwọ ẹni irapada?"
                        "\nIwọ yoo ha siyemeji bi?"
                        "\nIwọ sa gbẹkẹle Oluwa rẹ,"
                        "\nBaba wa yoo pese."
                        "\nEgbe:	    Ẹ f'iyin fun Baba Mimọ l'oke,",
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
                    child: Text("6.		Ẹ s'ọpẹ fun Mẹtalọkan Mimọ,"
                        "\nẸni ti o n se ọgbọn ayérayé,"
                        "\nẸ fi iyin fun Mẹtalọkan Mimọ,"
                        "\nOgo f'Ẹlẹda wa."
                        "\nEgbe:	    Ẹ f'iyin fun Baba Mimọ l'oke,",
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
