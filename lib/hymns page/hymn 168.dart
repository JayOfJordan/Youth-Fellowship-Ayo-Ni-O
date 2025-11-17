import 'package:flutter/material.dart';
class Hymn168 extends StatefulWidget {
  const Hymn168({super.key});

  @override
  State<Hymn168> createState() => _Hymn168State();
}

class _Hymn168State extends State<Hymn168> {
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
              "K&S 168",
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
                            title: Text('168        (FE 186)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Sa asala fun ẹmi rẹ” - Matt. 25:33",
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
                    child: Text("1.		IKORE ayé fẹrẹ gbo,"
                        "\nOlukore fẹrẹ de;"
                        "\nLati k'alikama s'aba"
                        "\nIyangbo la o f'ina sun."
                        "\nEgbe:	    Kérúbù ati Séráfù,"
                        "\nAyé wa mura de Jesu,"
                        "\nLati w'ọkọ 'gbala yi,"
                        "\nẸnikẹni to jafara"
                        "\nYoo padanu ẹmi rẹ;"
                        "\nYoo padanu ẹmi rẹ (2ce)"
                        "\nẸnikẹni to jafara,"
                        "\nYo padanu ẹmi rẹ.",
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
                    child: Text("2.		Ẹyin arayé, ẹ mura,"
                        "\nỌjọ Oluwa de tan;"
                        "\nTi ipe ikẹhin yo dun,"
                        "\nT'ọjọ 'dajọ yo si de."
                        "\nEgbe:	    Kérúbù ati Séráfù,",
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
                    child: Text("3.		'JỌba ọrun ku si dẹdẹ,"
                        "\nArayé, ma jafara;"
                        "\nItanna ń ku, eweko ń rẹ,"
                        "\nẸda ko sa kiyesi."
                        "\nEgbe:	    Kérúbù ati Séráfù,",
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
                    child: Text("4.		Arakunrin, Arabinrin,"
                        "\nIpe nla leyi si ọ;"
                        "\nMura ko le j'Alikama,"
                        "\nK'akoko naa to kọja."
                        "\nEgbe:	    Kérúbù ati Séráfù,",
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
                    child: Text("5.		'Lẹkun si fun ẹnikẹni,"
                        "\nLati w'ọkọ 'gbala yi;"
                        "\nK'ẹnikẹni ma ku 'sẹhin,"
                        "\nỌjọ Olugbala de."
                        "\nEgbe:	    Kérúbù ati Séráfù,",
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
                    child: Text("6.		A f'ogo f'Ọlọrun Seraf',"
                        "\nT'o pe wa si ijọ yi;"
                        "\nOgo f'Ọlọrun Kérúbù,"
                        "\nOgo fun Mẹtalọkan."
                        "\nEgbe:	    Kérúbù ati Séráfù,",
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
