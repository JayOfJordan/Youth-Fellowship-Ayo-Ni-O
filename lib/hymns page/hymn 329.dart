import 'package:flutter/material.dart';
class Hymn329 extends StatefulWidget {
  const Hymn329({super.key});

  @override
  State<Hymn329> createState() => _Hymn329State();
}

class _Hymn329State extends State<Hymn329> {
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
              "K&S 329",
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
                            title: Text('329	  C.M.S. 230 t.H.C. 577 6s. 4s	(FE 352)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Awọn Ọba ayé kẹsẹ jọ ati awọn ijoye n gbimọ pọ si Oluwa.” - Ps. 2:2',
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
                    child: Text("1.ff	    B'ẸLẸSẸ s'owọ pọ,"
                        "\nTi wọn nde s'Oluwa,"
                        "\nDimọ si Kristi Rẹ,"
                        "\nLati gan Ọba na,"
                        "\nB'ayé n sata,"
                        "\nPẹlu Esu, eke ni wọn,"
                        "\nWọn n se lasan.",
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
                    child: Text("2.f	    Olugbala jọba!       "
                        "\nLori oke Sion,"
                        "\nAsẹ ti Oluwa,"
                        "\nff	    Gbe ọmọ Tirẹ ro:"
                        "\nLati 'boji,"
                        "\nO ni, k'O nde,"
                        "\nK'O si goke,"
                        "\nK'O gba  ni la.",
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
                    child: Text("3.mf	    F'ẹru sin Oluwa, "
                        "\nSi bọwọ f'asẹ Rẹ;"
                        "\nF'ayọ wa sọdọ Rẹ,"
                        "\nF'iwariri duro;"
                        "\np	    Ẹ kunlẹ fun,"
                        "\nK'ẹ tẹriba:"
                        "\nSọ t'ipa Rẹ,"
                        "\nKi ọmọ na.",
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
