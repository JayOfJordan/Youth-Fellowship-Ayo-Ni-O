import 'package:flutter/material.dart';
class Hymn170 extends StatefulWidget {
  const Hymn170({super.key});

  @override
  State<Hymn170> createState() => _Hymn170State();
}

class _Hymn170State extends State<Hymn170> {
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
              "K&S 170",
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
                            title: Text('170   C.M.S. 41  H.C. 75(FE 188)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ẹni ti o ń fi Ounjẹ fun ẹda gbogbo, "
                                  "nitori anu rẹ duro lailai” - Ps. 136:25",
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
                    child: Text("1.f	    YIN Ọlọrun Ọba wa,        "
                        "\nẸ gbe ohun iyin ga;"
                        "\nAnu rẹ o wa titi,"
                        "\nLododo dajudaju.",
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
                    child: Text("2.mf	    Yin Ẹni t'o da orun,      "
                        "\nTi o ń ran l'ojojumọ;"
                        "\nf	    Anu rẹ o wa titi,"
                        "\nLododo dajudaju.",
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
                    child: Text("3.mp	    Ati osupa l'oru,            "
                        "\nTi o ń tan'mọlẹ jẹjẹ,"
                        "\nf	    Anu rẹ o wa titi,"
                        "\nLododo dajudaju.",
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
                    child: Text("4.mf	    Yin Ẹni t'o ń mo'jo rọ,   "
                        "\nT'o n mu irugbin dagba;"
                        "\nf	    Anu rẹ o wa titi,"
                        "\nLododo dajudaju.",
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
                    child: Text("5.mf	    Ẹni t'o pasẹ fun'lẹ,        "
                        "\nLati mu eso pọ si,"
                        "\nf	    Anu rẹ o wa titi,"
                        "\nLododo dajudaju.",
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
                    child: Text("6.ff	    Yin fun ikore oko,          "
                        "\nO mu ki a ka wa kun;"
                        "\nAnu rẹ o wa titi,"
                        "\nLododo dajudaju.",
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
                    child: Text("7.mp	    Yin f'Ounjẹ t'o ju yi lọ,"
                        "\nẸri 'bukun ailopin;"
                        "\nf	    Anu rẹ o wa titi,"
                        "\nLododo dajudaju.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs8
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("8.mf	    Ogo f'Ọba olore;          "
                        "\nKi gbogbo ẹda gberin;"
                        "\nOgo fun Baba, Ọmọ,"
                        "\nAt'Ẹmi Mẹtalọkan.",
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
