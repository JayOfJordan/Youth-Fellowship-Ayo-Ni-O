import 'package:flutter/material.dart';
class Hymn239 extends StatefulWidget {
  const Hymn239({super.key});

  @override
  State<Hymn239> createState() => _Hymn239State();
}

class _Hymn239State extends State<Hymn239> {
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
              "K&S 239",
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
                            title: Text('239	  C.M.S. 146 t.H.C.247, '
                                'DSM                           (FE 259)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ẹ mu gbogbo ihamọra Ọlọrun wọ.” - Efe. 6: 11",
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
                    child: Text("1.mf	    JESU, agbara mi,"
                        "\nIwọ l'aniyan mi,"
                        "\nEmi fi igbagbọ woke;"
                        "\nIwọ l'o n gbadura,"
                        "\nJẹ ki n duro de Ọ,"
                        "\nKi n le se ifẹ Rẹ,"
                        "\nTit' ayé ainipẹkun,Ki iwọ Olodumare,"
                        "\nK'o sọ mi di ọtun.",
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
                    child: Text("2.p	      Fun mi l'ọkan 'rẹlẹ,                  "
                        "\nTi 'ma sẹ ara rẹ;"
                        "\nTi n tẹmọlẹ, ti ko naani,"
                        "\nIkẹkun Satani;"
                        "\nỌkan t'ara rẹ mọ,"
                        "\np	    Irora at'isẹ;"
                        "\nT'o n fi suuru at' igboya"
                        "\nRu agbelebu rẹ.",
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
                    child: Text("3.f	      Fun mi l'ẹru ọrun,                     "
                        "\nOju to mu hanhan;"
                        "\nT' yo wo Ọ n gb'ẹsẹ sunmọle,"
                        "\nK'o ri b'Esu ti n sa;"
                        "\nFun mi ni ẹmi ni,"
                        "\nT'o ti pese tẹlẹ;"
                        "\nf	    Ẹmi t'o n duro gangan lai"
                        "\nT'o n f'adura sọna.",
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
                    child: Text("4.mf	      Mo gbẹkẹl' ọrọ Rẹ,              "
                        "\n'Wọ l'o leri fun mi;"
                        "\nIranwọ at'igbala mi,"
                        "\nY'o t'ọdọ Rẹ wa se,"
                        "\nSa jẹ ki n le duro."
                        "\nK'ireti mi ma yẹ,"
                        "\nTit' Iwọ o fi m'ọkan mi,"
                        "\nWọ 'nu isinmi Rẹ.",
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
