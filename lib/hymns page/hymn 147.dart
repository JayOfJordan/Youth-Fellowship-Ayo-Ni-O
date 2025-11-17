import 'package:flutter/material.dart';
class Hymn147 extends StatefulWidget {
  const Hymn147({super.key});

  @override
  State<Hymn147> createState() => _Hymn147State();
}

class _Hymn147State extends State<Hymn147> {
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
              "K&S 147",
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
                            title: Text('147    SS&S 999   t.H.C. 532(FE 165)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ogo fun Ẹni ti o fẹ wa” - Ifi. 14:7',
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
                    child: Text("1.		GBỌ orin ẹni irapada,"
                        "\nOrin iyin titun,"
                        "\nWọn yin Ọdaguntan l'ogo,"
                        "\nWọn ń kọrin naa bayi."
                        "\nEgbe:	    Ogo f'Ẹni to fẹ wa,"
                        "\nT'o fẹjẹ Rẹ wẹ wa,"
                        "\nTi o si sọ wa di mimọ,"
                        "\nN'nu ibi iye ni.",
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
                    child: Text("2.		A f'ọsọ wa n'nu ẹjẹ Rẹ,"
                        "\nO si funfun laulau;"
                        "\n'Mọlẹ t'o tan si ọkan,"
                        "\nNf'ipa ootọ Rẹ han."
                        "\nEgbe:	    Ogo f'Ẹni to fẹ wa,",
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
                    child: Text("3.		Nipa agbara Ẹjẹ Jesu,"
                        "\nL'a fọ 'tẹgun Esu;"
                        "\nNipa agbara Ootọ Rẹ,"
                        "\nLa se bori ọta."
                        "\nEgbe:	    Ogo f'Ẹni to fẹ wa,",
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
                    child: Text("4.		Jẹ ka juba Ọdaguntan,"
                        "\nT'o fun wa ni 'mọlẹ;"
                        "\nTirẹ l'ogo at'agbara,"
                        "\nỌlanla at'ipa."
                        "\nEgbe:	    Ogo f'Ẹni to fẹ wa,"
                        "\nT'o fẹjẹ Rẹ wẹ wa,"
                        "\nTi o si sọ wa di mimọ,"
                        "\nN'nu ibi iye ni.",
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
