import 'package:flutter/material.dart';
class Hymn256 extends StatefulWidget {
  const Hymn256({super.key});

  @override
  State<Hymn256> createState() => _Hymn256State();
}

class _Hymn256State extends State<Hymn256> {
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
              "K&S 256",
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
                            title: Text('256    C.M.S. 172     H.C. 159'
                                '8s. 6.        (FE 276)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Ẹnikẹni ti o tọ mi wa, emi ki yoo ta nu bi o ti '
                                  '\nwu ki o ri." - Joh 6:37',
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
                    child: Text("1.p	    Bi mo ti ri: laisawawi,          "
                        "\nSugbọn nitori ẹjẹ Rẹ,"
                        "\nB'O si ti pe mi pe ki n wa,"
                        "\ncr		    Olugbala, mo de.",
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
                    child: Text("2.p	    Bi mo ti ri: laiduro pẹ,         "
                        "\nMo fẹ k'ọkan mi mọ toto,"
                        "\nSọdọ Rẹ t'o le wẹ mi mọ,"
                        "\ncr		    Olugbala, mo de.",
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
                    child: Text("3		    Bi mo ti ri, b'o tilẹ jẹ,             "
                        "\nIja lode, ija ninu:"
                        "\nẸru lode, ẹru ninu,"
                        "\nOlugbala, mo de.",
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
                    child: Text("4.p	    Bi mo ti ri: osi, are,             "
                        "\ncr	    Mo si n wa, imularada;"
                        "\nIwọ lo le s'awotan mi,"
                        "\nOlugbala, mo de.",
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
                    child: Text("5.mf	    Bi mo ti ri: 'Wọ o gba mi,"
                        "\n'Wọ o gba mi tọwọ-tẹsẹ,"
                        "\ncr	    'Tori mo gba 'leri Rẹ gbọ,"
                        "\nOlugbala, mo de.",
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
                    child: Text("6.p	    Bi mo ti ri: Ifẹ Tirẹ,            "
                        "\ncr	    Lo sẹtẹ mi patapata;"
                        "\nf	    Mo di Tirẹ, Tirẹ nikan,"
                        "\nOlugbala, mo de.",
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
