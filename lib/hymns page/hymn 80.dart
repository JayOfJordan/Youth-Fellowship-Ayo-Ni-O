import 'package:flutter/material.dart';
class Hymn80 extends StatefulWidget {
  const Hymn80({super.key});

  @override
  State<Hymn80> createState() => _Hymn80State();
}

class _Hymn80State extends State<Hymn80> {
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
              "K&S 80",
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
                            title: Text('80   C.M.S. 591    SS&S 607 P.M.         (FE 97)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Fa mi, emi o sure tọ ọ” - Orin Solo 1:4',
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
                    child: Text("1.f	    OLUWA, emi sa ti gbohun Rẹ,"
                        "\nO n sọ ifẹ Rẹ si mi;"
                        "\nSugbọn mo fẹ nde l'apa igbagbọ,"
                        "\nKi n le tubọ sunmọ Ọ."
                        "\nmf	    Egbe:	    Fa mi mọra, mọra Oluwa,"
                        "\nSib'agbelebu t'O ku,"
                        "\nFa mi mọra, mọra Oluwa,"
                        "\nSib'ẹjẹ Rẹ t'o n'iye",
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
                    child: Text("2.f	    Ya mi si mimọ fun isẹ Tirẹ,"
                        "\nNipa Ore-ọfẹ Rẹ;"
                        "\nJẹ ki n fi ọkan igbagbọ w'oke"
                        "\nK'ifẹ mi tẹ si Tirẹ."
                        "\nmf	    Egbe:	    Fa mi mọra, mọra Oluwa,",
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
                    child: Text("3.f	    A! ayọ mimọ ti wakati kan,"
                        "\nTi mo lo nib'itẹ Rẹ,"
                        "\n'Gba mo gbadura si Ọ Ọlọrun,"
                        "\nTi a sọrọ bi ọrẹ."
                        "\nmf	    Egbe:	    Fa mi mọra, mọra Oluwa,",
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
                    child: Text("4.f	    Ijinlẹ ifẹ mbẹ ti n ko le mọ,"
                        "\nTiti n ó fi kọja odo!"
                        "\nAyọ giga ti emi ko le sọ,"
                        "\nTiti n ó fi de 'sinmi."
                        "\nmf	    Egbe:	    Fa mi mọra, mọra Oluwa,",
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
