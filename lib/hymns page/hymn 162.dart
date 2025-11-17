import 'package:flutter/material.dart';
class Hymn162 extends StatefulWidget {
  const Hymn162({super.key});

  @override
  State<Hymn162> createState() => _Hymn162State();
}

class _Hymn162State extends State<Hymn162> {
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
              "K&S 162",
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
                            title: Text('162   C.M.S. 269   O.t.H.C. 519'
                                '\n7s. 6s    (FE 181)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Oungbẹ rẹ n gbẹ ọkan mi bi ilẹ"
                                  "\ngbigbẹ” - Ps. 143:6",
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
                    child: Text("1.mf	    ẸMI Mimọ sọkalẹ,"
                        "\nFi ohun ọrun han;"
                        "\nK'o mu imọlẹ w'ayé,"
                        "\nSi ara eniyan."
                        "\nK'awa t'a wa l'okunkun,"
                        "\nKi o le ma riran,"
                        "\np	    'Tori Jesu Kristi ku,"
                        "\nFun gbogbo eniyan.",
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
                    child: Text("2.	    K'o fi han pe ẹlẹsẹ,  "
                        "\nNi emi n se papa;"
                        "\nK'emi k'o le gbẹkẹ mi,"
                        "\nLe Olugbala mi,"
                        "\nNigba ti a wẹ mi nu,"
                        "\nKuro ninu ẹsẹ,"
                        "\nEmi o le fi ogo,"
                        "\nFun Ẹni mimọ na.",
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
                    child: Text("3.f	    K'o mu mi se afẹri, "
                        "\nLati tọ Jesu lọ;"
                        "\nK'o j'ọba ni ọkan mi,"
                        "\nK'o sọ mi di mimọ;"
                        "\nKi ara ati ọkan,"
                        "\nK'o dapọ lati sin,"
                        "\nỌlọrun Ẹni mimọ,"
                        "\nMetalọkan soso.",
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
