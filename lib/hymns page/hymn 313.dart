import 'package:flutter/material.dart';
class Hymn313 extends StatefulWidget {
  const Hymn313({super.key});

  @override
  State<Hymn313> createState() => _Hymn313State();
}

class _Hymn313State extends State<Hymn313> {
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
              "K&S 313",
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
                            title: Text('313	    (FE 333)  C.M.S. 205 O.t.H.C. 96. D. 7s. 6s.',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ọlọrun fẹ arayé to bẹ gẹ.” -  John 3: 16',
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
                    child: Text("1.		      ỌLỌRUN fẹ arayé,       "
                        "\nO fẹ to bẹẹ gẹ;"
                        "\nT'O ran Ọmọ Re w'ayé,"
                        "\nT'O ku fun elẹsẹ:"
                        "\nỌlọrun ti mo tẹle,"
                        "\np	    Pe, emi o sẹ si"
                        "\nOfin ati ifẹ Rẹ,"
                        "\nIwọ ha fẹ mi bi?",
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
                    child: Text("2.		      Lotọ, Ọlọrun fẹ mi,      "
                        "\nAni-ani ko si,"
                        "\nAwọn t'o yipada si,"
                        "\nIgbala ni wọn ri,"
                        "\npp	    Wo! Jesu Kristi jiya,"
                        "\nIgi l'a kan An mọ,"
                        "\nWo! ẹjẹ Rẹ ti o san,"
                        "\nWo! ro! ma dẹsẹ mọ.",
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
                    child: Text("3.p	      Jesu, agbelebu Rẹ ni,"
                        "\nN ó kan  ẹsẹ mi mọ;"
                        "\nLabẹ agbelebu Rẹ,"
                        "\nN ó wẹ ẹsẹ mi nu,"
                        "\nmf	    Nigba ti emi o ri Ọ"
                        "\nNi ọrun rere Rẹ;"
                        "\nmf	    Ń ki yoo dẹkun yin Ọ."
                        "\nF'ofo at'ọla Rẹ.",
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
            SizedBox(height: 50,),
          ],
        ),

      ),
    );
  }
}
