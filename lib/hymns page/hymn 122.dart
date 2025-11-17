import 'package:flutter/material.dart';
class Hymn122 extends StatefulWidget {
  const Hymn122({super.key});

  @override
  State<Hymn122> createState() => _Hymn122State();
}

class _Hymn122State extends State<Hymn122> {
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
              "K&S 122",
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
                            title: Text('122	        (FE 139)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
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
                    child: Text("1.		AWA ọmọ Ijọ Kérúbù,"
                        "\nAti ọmọ Ijọ Séráfù;"
                        "\nAwa wa f'iyin at'ọpe f'Ọlọrun wa"
                        "\nTi o da wa si d'ọjọ oni"
                        "\nEgbe:	    A f'ọpẹ fun Ọlọrun wa,"
                        "\nT'ajọdun yi s'oju ẹmi wa,"
                        "\nKi Maikẹl Balogun wa,"
                        "\nKi o ma se asẹgun fun wa.",
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
                    child: Text("2.		Ẹyin Ariran ati Woli,"
                        "\nẸyin Aladura t'Aluduru;"
                        "\nKi jesu Kristi bukun isẹ ọwọ yin,"
                        "\nKi o si gbe'sẹ ọwọ yin ro."
                        "\nEgbe:	    A f'ọpẹ fun Ọlọrun wa,",
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
                    child: Text("3.		Ẹyin Ẹgbẹ lọkunrin lobinrin,"
                        "\nKi Oluwa ki o bukun yin;"
                        "\nKi o gbọ imikanlẹ ẹdun ọkan yin,"
                        "\nKi o pese fun gbogb' aini wa."
                        "\nEgbe:	    A f'ọpẹ fun Ọlọrun wa,",
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
                    child: Text("4.		Ẹyin Ẹgbẹ lọkunrin lobinrin,"
                        "\nA ki yin ẹ ku ajọdun;"
                        "\nKi Maikẹli mimọ Balogun Ijọ wa,"
                        "\nSe amọna wa titi d'opin"
                        "\nEgbe:	    A f'ọpẹ fun Ọlọrun wa,"
                        "\nT'ajọdun yi s'oju ẹmi wa,"
                        "\nKi Maikẹl Balogun wa,"
                        "\nKi o ma se asẹgun fun wa.",
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
