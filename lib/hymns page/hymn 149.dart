import 'package:flutter/material.dart';
class Hymn149 extends StatefulWidget {
  const Hymn149({super.key});

  @override
  State<Hymn149> createState() => _Hymn149State();
}

class _Hymn149State extends State<Hymn149> {
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
              "K&S 149",
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
                            title: Text('149',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'Orin abọ fun eniyan wa to lọ lati\n'
                                  'lọ gbe Ogo Oluwa han ni ilu okere.',
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
                    child: Text("1.		KÉRÚBÙ ati Séráfù,"
                        "\nẸ k'afojuba Olori,"
                        "\nAyọ loni yi jẹ fun wa,"
                        "\nAwa Ijọ Séráfù."
                        "\nEgbe:	    Awa ń jo o, awa ń yọ,"
                        "\nAwa si ń yọ,"
                        "\nFun ẹmi t'o ri ẹmi,"
                        "\nHalleluyah, Halleluyah,"
                        "\nS'Ọlọrun Mẹtalọkan.",
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
                    child: Text("2.		Ijọ Kérúbù ẹ mura,"
                        "\nLati fi 'yin fun Baba,"
                        "\nK'Ọlọrun ran Olori lọwọ,"
                        "\nK'o le ko wa de Kenaan."
                        "\nEgbe:	    Awa ń jo o, awa ń yọ,",
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
                    child: Text("3.		Ẹyin ẹgbẹ Igbimọ wa,"
                        "\nAt'Ijọ Aladura,"
                        "\nẸ ku afojuba loni,"
                        "\nFun ore nla Ọlọrun."
                        "\nEgbe:	    Awa ń jo o, awa ń yọ,",
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
                    child: Text("4.		A dupẹ lọwọ Ọlọrun,"
                        "\nT'o mu yin lọ, t'o mu yin bọ,"
                        "\nẸ f'ogo fun Olugbala!"
                        "\nT'o jẹ ki ẹmi ri ẹmi."
                        "\nEgbe:	    Awa ń jo o, awa ń yọ,",
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
                    child: Text("5.		Jọwọ loni yi Oluwa,"
                        "\nF'Ẹmi Mimọ ba wa gbe;"
                        "\nPe nigbẹyin k'a le pẹlu,"
                        "\nAwọn Kérúbù t'ọrun."
                        "\nEgbe:	    Awa ń jo o, awa ń yọ,",
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
                    child: Text("6.		K'a gb'ọwọ lọwọ ara wa,"
                        "\nẸ ku abọ ẹ ku'le;"
                        "\nGbogbo wa ni yoo gb'ere naa,"
                        "\nL'agbara Mẹtalọkan."
                        "\nEgbe:	    Awa ń jo o, awa ń yọ,",
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
                    child: Text("7.		Isẹ pọ ti awa o se,"
                        "\nFun Baba Mimọ loke,"
                        "\nẸyin ọm'ẹgbẹ Akọrin,"
                        "\nẸ mura lati jagun."
                        "\nEgbe:	    Awa ń jo o, awa ń yọ,",
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
                    child: Text("8.		A ki Olori Ijọ wa,"
                        "\nPẹlu awọn ọm'ogun rẹ, "
                        "\nPe ẹ ku isẹ ẹmi yi,"
                        "\nK'ade ogo jẹ ti wa."
                        "\nEgbe:	    Awa ń jo o, awa ń yọ,"
                        "\nAwa si ń yọ,"
                        "\nFun ẹmi t'o ri ẹmi,"
                        "\nHalleluyah, Halleluyah,"
                        "\nS'Ọlọrun Mẹtalọkan.",
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
