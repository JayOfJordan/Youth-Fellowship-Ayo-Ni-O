import 'package:flutter/material.dart';
class Hymn182 extends StatefulWidget {
  const Hymn182({super.key});

  @override
  State<Hymn182> createState() => _Hymn182State();
}

class _Hymn182State extends State<Hymn182> {
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
              "K&S 182",
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
                            title: Text('182	   C.MS 54    H. C. 66   P.M(FE 200)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“O to wakati lati ji l'oju orun.” -	Rom. 13: 11",
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
                    child: Text(" 1.f	    GBỌ ohun alore,         "
                        "\nJi, ara, ji;"
                        "\nJesu ma fẹrẹ de,"
                        "\nJi, ara, ji:"
                        "\nmf	    Ọmọ oru ni n sun,"
                        "\nỌmọ imọlẹ l'ẹyin,"
                        "\nTi ń yin l'ogo didan,"
                        "\nf	    Ji, ara ji.",
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
                    child: Text("2.mf	    Sọ f'ẹgbẹ t'o ti ji,      "
                        "\nAra, sọra;"
                        "\nAsẹ Jesu daju"
                        "\nAra, sọra;"
                        "\np	    Ẹ se b'olusọna,"
                        "\nN'ilẹkun Oluwa yin,"
                        "\nBi o tilẹ pẹ de,"
                        "\nAra, sọra.",
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
                    child: Text("3.mf	    Gbọ ohun iriju,         "
                        "\nAra, sisẹ;"
                        "\nIsẹ naa kari wa,"
                        "\nAra sisẹ;"
                        "\nỌgba Oluwa wa,"
                        "\nKun fun 'sẹ nigba gbogbo,"
                        "\nY'O si fun wa lere,"
                        "\nAra sisẹ.",
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
                    child: Text("4.mp	    Gb'ohun Oluwa wa,"
                        "\nẸ gbadura,"
                        "\nB’ẹ fẹ k’inu rẹ dun"
                        "\nẸ gbadura"
                        "\np	    Ẹsẹ mu 'bẹru wa,"
                        "\nAlailera si ni wa;"
                        "\nNi ijakadi yin,"
                        "\nẸ gbadura.",
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
                    child: Text("5.f	    Kọ orin ikẹhin,             "
                        "\nYin, ara  yin,"
                        "\ncr	    Mimọ ni Oluwa,"
                        "\nYin, ara yin;"
                        "\nff	    Ki l'o tun yẹ ahọn,"
                        "\nT'o fẹrẹ b'angẹl kọrin,"
                        "\nT' y'ọrọ lọrun titi,"
                        "\nYin ara, yin.",
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
