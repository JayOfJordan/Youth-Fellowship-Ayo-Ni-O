import 'package:flutter/material.dart';
class Hymn60 extends StatefulWidget {
  const Hymn60({super.key});

  @override
  State<Hymn60> createState() => _Hymn60State();
}

class _Hymn60State extends State<Hymn60> {
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
              "K&S 60",
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
                            title: Text('60    C.H.C. 151 6. 7.s.      (FE 77)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'Ohun orin:- “Apata Ayeraye.”',
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
                    child: Text("1.		AWA Ijọ Kérúbù,"
                        "\nAti Séráfù layé"
                        "\nAwa mbẹbẹ fun 'ranwọ"
                        "\nAgbara Ẹmi Mimọ"
                        "\nEgbe:	    A! Baba sanu fun wa"
                        "\nKo dari ẹsẹ ji wa.",
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
                    child: Text("2.		Ki fitila Rẹ ma ku"
                        "\nNinu Ijọ Séráfù"
                        "\nKi gbogbo isesi wa"
                        "\nFi wa han bi ọmọ Rẹ."
                        "\nEgbe:	    A! Baba sanu fun wa"
                        "\nKo dari ẹsẹ ji wa.",
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
                    child: Text("3.		Mase ta wa nu kuro"
                        "\nIwọ Olugbala wa"
                        "\nK'awa ma ba sako lọ"
                        "\nMu wa rin ọna tire."
                        "\nEgbe:	    A! Baba sanu fun wa"
                        "\nKo dari ẹsẹ ji wa.",
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
                    child: Text("4.		Jehovah Jire Baba,"
                        "\nPese f'awọn alaini,"
                        "\nAt'awọn ti ko ri se,"
                        "\nMa sai ranti wọn loni."
                        "\nEgbe:	    A! Baba sanu fun wa"
                        "\nKo dari ẹsẹ ji wa.",
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
                    child: Text("5.		Ẹsẹ wa ti papọ ju,"
                        "\nBi yanrin eti okun,"
                        "\nAwa n fẹ 'mularada,"
                        "\nIwẹnumo ẹsẹ wa."
                        "\nEgbe:	    A! Baba sanu fun wa"
                        "\nKo dari ẹsẹ ji wa.",
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
                    child: Text("6.		Jehovah Emmanueli"
                        "\nIwọ ni ireti wa,"
                        "\nMase jẹ koju tiwa"
                        "\nL'ọjọ nla ọjọ 'dajọ."
                        "\nEgbe:	    A! Baba sanu fun wa"
                        "\nKo dari ẹsẹ ji wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7.		Ọdaguntan Ọlọrun,"
                        "\nBaba at'Ẹmi Mimọ,"
                        "\nWẹ wa mọ patapata,"
                        "\nKo to kuro layé yi."
                        "\nEgbe:	    A! Baba sanu fun wa"
                        "\nKo dari ẹsẹ ji wa.",
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
