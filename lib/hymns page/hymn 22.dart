import 'package:flutter/material.dart';
class Hymn22 extends StatefulWidget {
  const Hymn22({super.key});

  @override
  State<Hymn22> createState() => _Hymn22State();
}

class _Hymn22State extends State<Hymn22> {
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
              "K&S 22",
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
                            title: Text('22    C.M.S. 489 H.C. 489 S.M.(FE 39)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ súnmọ Ọlọrun…. Oun yóó si súnmọ yin.” - Jak. 4:8',
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
            Center (
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.f	    JESU, a w'ọdọ Rẹ, "
                        "\nL'ọjọ Rẹ mimọ yi;"
                        "\nTọ wa bi awa ti pejọ,"
                        "\nSi kọ wa fun'ra Rẹ.",
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
                    child: Text("2.p	    Dari ẹsẹ wa ji wa,  "
                        "\nFun wa l'Ẹmi Mimọ;"
                        "\nKọ wa k'ihin jẹ ibẹrẹ,"
                        "\nAyé ti ko l'opin.",
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
                    child: Text("3.f	    F'ifẹ kun aya wa,    "
                        "\nGba 'se olukọ wa;"
                        "\nK'awa at'awọn le pade;"
                        "\nNiwaju Rẹ l'oke.",
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
