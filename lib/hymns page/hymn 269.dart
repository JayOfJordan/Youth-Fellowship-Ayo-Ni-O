import 'package:flutter/material.dart';
class Hymn269 extends StatefulWidget {
  const Hymn269({super.key});

  @override
  State<Hymn269> createState() => _Hymn269State();
}

class _Hymn269State extends State<Hymn269> {
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
              "K&S 269",
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
                            title: Text('269   C.M.S. 167   H.C. 157   6s.'
                                '\n4s.       (FE 289)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Nitori orukọ Rẹ dari ẹsẹ mi ji."- Ps. 25:11',
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
                    child: Text("1.		    Kii se l'ainireti,        "
                        "\nNi mo tọ wa;"
                        "\nKii se l'aini 'gbagbọ,"
                        "\nNi mo kunlẹ;"
                        "\nẸsẹ ti gori mi,"
                        "\ncr	    Eyi sa l'ẹbẹ mi,"
                        "\nEyi sa l'ẹbẹ mi"
                        "\nJesu ti ku.",
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
                    child: Text("2.p	    A! ẹsẹ mi pọ ju,    "
                        "\nO pọn kọkọ!"
                        "\nAdale, adale,"
                        "\nNi mo n d'ẹsẹ!"
                        "\nẸsẹ aifẹran Rẹ,"
                        "\nẸsẹ aigba Ọ gbọ;"
                        "\nẸsẹ aigba Ọ gbọ;"
                        "\nẸsẹ nlanla!",
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
                    child: Text("3.mp	    Oluwa mo jẹwọ"
                        "\nẸsẹ nla mi;"
                        "\nO mọ bi mo ti ri,"
                        "\nBi mo ti wa;"
                        "\np	    Jọ wẹ ẹsẹ mi nu!"
                        "\nK' ọkan mi mọ loni,"
                        "\nK'ọkan mi mọ loni,"
                        "\nKi n di mimọ.",
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
                    child: Text("4.mf	    Olododo ni Ọ,    "
                        "\nO n dariji;"
                        "\nL'ẹsẹ agbelebu,"
                        "\nNi mo wolẹ;"
                        "\np	Jẹ k'ẹjẹ iwẹnu,"
                        "\nẸjẹ Ọdagutan"
                        "\nẸjẹ Ọdagutan,"
                        "\nWẹ ọkan mi.",
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
                    child: Text("5.cr	    'Gba naa, alafia,"
                        "\nY'o d'ọkan mi;"
                        "\n'Gba naa, n o ba Ọ rin,"
                        "\nỌrẹ airi;"
                        "\nmf	    Em' o f'ara ti Ọ,"
                        "\nJọ ma tọ mi s'ọna"
                        "\nJọ ma tọ mi s'ọna"
                        "\nTiti aiye.",
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
