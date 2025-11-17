import 'package:flutter/material.dart';
class Hymn308 extends StatefulWidget {
  const Hymn308({super.key});

  @override
  State<Hymn308> createState() => _Hymn308State();
}

class _Hymn308State extends State<Hymn308> {
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
              "K&S 308",
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
                            title: Text('308	    SS&S 337            (FE 329)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Nipa ore-ọfẹ ni a n gba yin la.” - Efe. 2- 8.',
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
                    child: Text("1.p	    ẸKUN ko le gba mi,"
                        "\nBi mo le f'ẹkun wẹ'ju;"
                        "\nKo le mu ẹru mi tan,"
                        "\nKo le wẹ ẹsẹ mi nu;"
                        "\nẸkun ko le gba mi."
                        "\npp     Egbe:	    Jesu sun, O ku fun mi,"
                        "\nO jiya lori igi,"
                        "\nLati sọ mi d'ominira,"
                        "\nOun na l'O le gba mi.",
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
                    child: Text("2.cr	    Isẹ ko le gba mi;"
                        "\nIsẹ mi t'o dara ju;"
                        "\nEro mi t'o mọ julọ,"
                        "\nKo le s'ọkan mi d'ọtun,"
                        "\nIsẹ ko le gba mi."
                        "\npp     Egbe:	    Jesu sun, O ku fun mi,",
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
                    child: Text("3.p	    'Duro ko le gba mi,"
                        "\nẸni t'o junu ni mi;"
                        "\nL'eti mi l'anu n ke pe,"
                        "\nBi mo ba duro n ó ku;"
                        "\n'Duro ko le gba mi."
                        "\npp     Egbe:	    Jesu sun, O ku fun mi,",
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
                    child: Text("4.cr	    Igbagbọ le gba mi;"
                        "\nJẹ ki n gbẹkẹl'ọmọ Rẹ;"
                        "\nJẹ ki n gbẹkẹle s' sẹ Rẹ,"
                        "\nJẹ ki n sa si apa Rẹ,"
                        "\nIgbagbọ le gba mi."
                        "\npp     Egbe:	    Jesu sun, O ku fun mi,",
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
