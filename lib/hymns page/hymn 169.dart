import 'package:flutter/material.dart';
class Hymn169 extends StatefulWidget {
  const Hymn169({super.key});

  @override
  State<Hymn169> createState() => _Hymn169State();
}

class _Hymn169State extends State<Hymn169> {
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
              "K&S 169",
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
                            title: Text('169      t.SS&S 434       (FE 187)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "Ohun Orin: Anu Rẹ Oluwa lawa n tọrọ (497)\n"
                                  "“Anu Rẹ pọ de ọrun” - Ps. 57:10",
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
                    child: Text("1.mf	    OLUWA awa ọmọ Rẹ tun de,"
                        "\nLati wa anu Rẹ;"
                        "\nNi ajọdun isin Ikore wa,"
                        "\nMasai saanu fun wa."
                        "\nEgbe:	    Anu!  Anu!  Anu la ń fẹ lọwọ Rẹ"
                        "\nBaba  wa ọrun;"
                        "\nJọ si ferese ọrun Rẹ loni,"
                        "\nRọjo anu le wa.",
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
                    child: Text("2.f	    Jesu Oluwa l'ọjọ ayé Rẹ,"
                        "\nỌba 'lanu ni Ọ;"
                        "\nAwọn adẹtẹ ati afọju,"
                        "\nR'anu gba lọwọ Rẹ."
                        "\nEgbe:	    Anu!  Anu!  Anu la ń fẹ lọwọ Rẹ",
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
                    child: Text("3.cr	    Lọdun yi, Oluwa awa mbẹ Ọ,"
                        "\nMa jẹ k'isẹ wọn wa;"
                        "\nK'O si jẹ k'a s'owo b'ode p'ade,"
                        "\nK'ara dẹ gbogbo wa"
                        "\nEgbe:	    Anu!  Anu!  Anu la ń fẹ lọwọ Rẹ",
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
                    child: Text("4.cr   	Mase jẹ ki esu ri wa gbe se,"
                        "\nNi gbogb' ọjọ ayé wa;"
                        "\nKo si ti 'lẹkun iku at'arun,"
                        "\nMu wa di amọdun."
                        "\nEgbe:	    Anu!  Anu!  Anu la ń fẹ lọwọ Rẹ",
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
                    child: Text("5.p	    Oluwa, dari ẹsẹ wa ji wa,"
                        "\nT'a fi bi Ọ ninu;"
                        "\nJọ se ayipada rere fun wa,"
                        "\nK'a le ma jẹ Tirẹ."
                        "\nEgbe:	    Anu!  Anu!  Anu la ń fẹ lọwọ Rẹ",
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
                    child: Text("6.cr	    Nigba t'ikore ayé ba pari,"
                        "\nT'a ko awa naa jọ;"
                        "\nB' ikore sinu aba Rẹ ọrun,"
                        "\nF'anu tẹwọgba wa."
                        "\nEgbe:	    Anu!  Anu!  Anu la ń fẹ lọwọ Rẹ"
                        "\nBaba  wa ọrun;"
                        "\nJọ si ferese ọrun Rẹ loni,"
                        "\nRọjo anu le wa.",
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
