import 'package:flutter/material.dart';
class Hymn67 extends StatefulWidget {
  const Hymn67({super.key});

  @override
  State<Hymn67> createState() => _Hymn67State();
}

class _Hymn67State extends State<Hymn67> {
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
              "K&S 67",
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
                            title: Text('67			 (FE 85)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ọba Oludariji, dariji wa.”',
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
                    child: Text("1.mf	    JESU Ọba ogo dariji wa,"
                        "\nWo wa san ninu arun ẹsẹ gbogbo;"
                        "\n'Wọ to wo awọn adẹtẹ 'gbani san,"
                        "\nJọwọ masai wo aisan wa gbogbo san"
                        "\nEgbe:	    Wọle, wọle, wọle w'ọdọ Jesu,"
                        "\nWọle wa, wọle, iwọ yoo gb'ade,"
                        "\nA mọ daju p'awa yoo de Kenani"
                        "\nNibi ti Baba wa ti pese fun wa.",
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
                    child: Text("2.f	    Ọlọrun Abram ati Isaaki,"
                        "\nỌlọrun Jakob jọwọ dabo bo wa,"
                        "\nJọwọ mu ọna wa tọ niwaju Rẹ,"
                        "\nKo si ranti gbogbo wa si rere."
                        "\nEgbe:	    Wọle, wọle, wọle w'ọdọ Jesu,",
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
                    child: Text("3.f	    Iwọ to wa pẹlu Sedrak, Mesak,"
                        "\nAbẹdnigo ninu ina ileru,"
                        "\nJọwọ yọ wa ninu ina idẹkun esu,"
                        "\nKa le b'awọn Angẹl kọrin loke."
                        "\nEgbe:	    Wọle, wọle, wọle w'ọdọ Jesu,",
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
                    child: Text("4.mf	    Ogo fun Baba, Ọmọ at'Ẹmi,"
                        "\nTo da ẹmi wa si di ọjọ oni,"
                        "\nJọwọ ran oluranlọwọ Rẹ si wa,"
                        "\nKi 'sẹgun jẹ tiwa lat'oni lọ."
                        "\nEgbe:	    Wọle, wọle, wọle w'ọdọ Jesu,",
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
