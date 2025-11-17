import 'package:flutter/material.dart';
class Hymn346 extends StatefulWidget {
  const Hymn346({super.key});

  @override
  State<Hymn346> createState() => _Hymn346State();
}

class _Hymn346State extends State<Hymn346> {
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
              "K&S 346",
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
                            title: Text('346		 (FE 369)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ gbe orin yin soke.” - Ps. 24:9',
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
                    child: Text("1.mf	    Ẹ GB'ori yin soke ẹnu ọna,       "
                        "\nK'Oluwa ogo wọle,"
                        "\nẸni t'O f'ẹjẹ Rẹ r'ayé pada"
                        "\nO mbọ lati gba 'jọba."
                        "\nEgbe:	    Hosannah, ẹyin Ọrun,"
                        "\nHalleluyah, eyin Ayé,"
                        "\nOrun, Osupa, ẹ wolẹ,"
                        "\nKabiyesi, f'Ọba wa",
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
                    child: Text("2.mf	    Awa Iran Israel ni Afrika,         "
                        "\nẸ gb'ọla Oluwa ga;"
                        "\nAjagun-molu wa ti goke lọ,"
                        "\nLati lọ pese aye."
                        "\nEgbe:	    Hosannah, ẹyin Ọrun,",
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
                    child: Text("3.mf	    Wo, Ọba wa ninu Ọlanla Rẹ,    "
                        "\nGun kẹkẹ Ofurufu;"
                        "\nAgogo Ọrun pẹlu kọrin Iyin,"
                        "\n'Gba t'Ọba Ogo wọle."
                        "\nEgbe:	    Hosannah, ẹyin Ọrun,",
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
                    child: Text("4.mf	    Ọkan mi n fa s'Agbala ayọ na,"
                        "\nNibi ti Kristi gunwa;"
                        "\nOdi yika ati Agbala Rẹ,"
                        "\nWura l'a fi se lọsọ."
                        "\nEgbe:	    Hosannah, ẹyin Ọrun,",
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
                    child: Text("5.mf	    Agbagba Mẹrinlelogun wolẹ,  "
                        "\nPẹlu ade wura wọn;"
                        "\nAt'awọn Ẹda Alaye mẹrin,"
                        "\nWọn n fi iye fo f'ayọ."
                        "\nEgbe:	    Hosannah, ẹyin Ọrun,",
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
