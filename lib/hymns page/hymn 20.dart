import 'package:flutter/material.dart';
class Hymn20 extends StatefulWidget {
  const Hymn20({super.key});

  @override
  State<Hymn20> createState() => _Hymn20State();
}

class _Hymn20State extends State<Hymn20> {
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
              "K&S 20",
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
                            title: Text('20  C.M.S. 488 6. 6. 7. 6. 7. 6.(FE 37)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ọjọ keje ni ọjọ isinmi Oluwa Ọlọrun rẹ”. - Eks. 20:10',
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
                    child: Text("1.		ỌSẸ, ọsẹ rere, "
                        "\nIwọ ọjọ 'sinmi;"
                        "\nO yẹ k'a fi ọjọ kan,"
                        "\nFun Ọlọrun rere;"
                        "\nB'ọjọ mi ba m'ẹkun wa,"
                        "\nIwọ n'oju wa nu;"
                        "\nIwọ ti s'ọjọ ayọ,"
                        "\nEmi fẹ dide rẹ.",
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
                    child: Text("2.		Ọsẹ, ọsẹ rere, "
                        "\nA ki o sisẹ loni;"
                        "\nA o f'isẹ wa gbogbo,"
                        "\nFun aisinmi ọla,"
                        "\nDidan l'oju rẹ ma dan,"
                        "\n'Wọ arẹwa ọjọ;"
                        "\nỌjọ mi n sọ ti laalaa,"
                        "\nIwọ n sọ ti 'sinmi.",
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
                    child: Text("3.		Ọse, ọsẹ rere, "
                        "\nAgọ tilẹ n wi pé;"
                        "\nF'Ẹlẹda rẹ l'ọjọ kan,"
                        "\nT'O fun wa n'ijọ mẹfa:"
                        "\nA o fi 'sẹ wa silẹ,"
                        "\nLati lọ sin nibẹ;"
                        "\nAwa ati ọrẹ wa,"
                        "\nA o lọ sile adu’a.",
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
                    child: Text("4.		Ọsẹ, ọsẹ rere, "
                        "\nWakati rẹ wu mi;"
                        "\nỌjọ ọrun ni'wọ se,"
                        "\n'Wọ apẹrẹ ọrun:"
                        "\nOluwa, jẹ ki n jogun,"
                        "\n'Sinmi lẹyin iku;"
                        "\nKi n le ma sin Ọ titi,"
                        "\nPẹlu eniyan Rẹ.",
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
