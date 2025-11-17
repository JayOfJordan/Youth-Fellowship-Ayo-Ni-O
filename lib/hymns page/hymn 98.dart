import 'package:flutter/material.dart';
class Hymn98 extends StatefulWidget {
  const Hymn98({super.key});

  @override
  State<Hymn98> createState() => _Hymn98State();
}

class _Hymn98State extends State<Hymn98> {
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
              "K&S 98",
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
                            title: Text('98    t.SS&S 823     (FE 115)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ibukun ni Orukọ Oluwa lati isinsin yii lọ ati\n'
                                  'si i lailai” - Ps. 113:2',
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
                    child: Text("1.		ẸYIN Ijọ Séráfù"
                        "\nWa fi ayọ yin han"
                        "\nẸ jumọ kọ orin  didun,"
                        "\nFun 'sẹ 'yanu to se fun wa,"
                        "\nTi ko jẹ ka sọnu kuro ni\n"
                        "ọna rẹ"
                        "\nEgbe:	    A ń yan lọ si Sion,"
                        "\nSion to dara julọ,"
                        "\nA ń yan goke lọ si Sion,"
                        "\nIlu Ọlọrun wa.",
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
                    child: Text("2.		Baba Aladura,"
                        "\nF'ọpẹ fun Ọlọrun,"
                        "\nT'o mu O bori awọn ọta,"
                        "\nTi ko jẹ ki ọta yọ ọ,"
                        "\nTo fi ọ se ori,"
                        "\nYio fi o se d'opin."
                        "\nEgbe:	    A ń yan lọ si Sion,",
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
                    child: Text("3.		Ẹyin Ẹgbẹ Akọrin,"
                        "\nẸ fi ayọ yin han;"
                        "\nFun Majẹmu Rẹ ti ko yẹ,"
                        "\nNi arin Ẹgbẹ Séráfù,"
                        "\nTo musẹ di oni,"
                        "\nAti ayé ti mbọ."
                        "\nEgbe:	    A ń yan lọ si Sion,",
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
                    child: Text("4.		Eniyan le ma kẹgan,"
                        "\nWọn si le ma sata;"
                        "\nAwọn ti ko m'Ọlọrun wa,"
                        "\nSugbọn awa Ẹgbẹ Kérúbù,"
                        "\nA si m'ẹni t'a ń sin,"
                        "\nYio si fun wa lere"
                        "\nEgbe:	    A ń yan lọ si Sion,",
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
                    child: Text("5.		Kérúbù Séráfù,"
                        "\nẸ mura sis'ẹmi,"
                        "\nẸyin yoo sisẹ naa dopin,"
                        "\nẸ o si ri Olugbala,"
                        "\nL'aye mimọ loke,"
                        "\nAti l'ọrun pẹlu."
                        "\nEgbe:	    A ń yan lọ si Sion,",
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
