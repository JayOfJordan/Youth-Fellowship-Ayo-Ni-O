import 'package:flutter/material.dart';
class Hymn228 extends StatefulWidget {
  const Hymn228({super.key});

  @override
  State<Hymn228> createState() => _Hymn228State();
}

class _Hymn228State extends State<Hymn228> {
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
              "K&S 228",
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
                            title: Text('228        (FE 248)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Nitori naa, ẹyin ara mi Olufẹ.” -	Kor. 15: 58"
                                  "\nTune: s:m:d:d:m:r:d:r:m:r:-",
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
                    child: Text("1.f	    ẸYIN ara ninu Oluwa,         "
                        "\nA ki yin, ẹ ku 'yedun,"
                        "\nAkoko Isọji ọdun yi,"
                        "\nTun se oju ẹmi wa."
                        "\nEgbe:	    Damuso fun Isọji,"
                        "\nIsọji ayérayé mbọ wa,"
                        "\nHalleluyah, halleluyah,"
                        "\nHalleluyah, Amin(2)",
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
                    child: Text("2.f	    Ko ha yẹ k'a f'ọpẹ f'Ọlọrun"
                        "\nFun 'tọju Rẹ lori wa?"
                        "\nỌpọlọpọ ti f'ilẹ bo'ra,"
                        "\nWọn ti di ẹni 'gbagbe."
                        "\nEgbe:	    Damuso fun Isọji,",
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
                    child: Text("3.f	    B'oju wo ẹhin lat'esi wa,    "
                        "\nSiro isẹ iriju rẹ,"
                        "\nỌdun yi y'o s'arimọ ọpọ"
                        "\nBi iwọ tabi emi"
                        "\nEgbe:	    Damuso fun Isọji,",
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
                    child: Text("4.f	    Ijọ Eko at' Ibadan,               "
                        "\nIlesa ati Ile-Ifẹ"
                        "\nOndo ati Abẹokuta,"
                        "\nIjẹbu at'Agege."
                        "\nEgbe:	    Damuso fun Isọji,"
                        "\nIsọji ayérayé mbọ wa,"
                        "\nHalleluyah, halleluyah,"
                        "\nHalleluyah, Amin(2)",
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
