import 'package:flutter/material.dart';
class Hymn178 extends StatefulWidget {
  const Hymn178({super.key});

  @override
  State<Hymn178> createState() => _Hymn178State();
}

class _Hymn178State extends State<Hymn178> {
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
              "K&S 178",
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
                            title: Text('178               (FE 196)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "Tune: m:r:d:s:d:r:m\n"
                                  "“Kiyesi i, O mbọ ninu awọsanma”- Ifi 1:7",
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
                    child: Text("1.		IWỌ mbọ wa, Oluwa,"
                        "\nIwọ mbọ wa, Ọba mi;"
                        "\nNinu 'tansan ẹwa Rẹ,"
                        "\nNi titayọ Ogo rẹ,"
                        "\nEgbe:	    Mura de, mura de,"
                        "\nỌkọ 'yawo f'ẹrẹ de;"
                        "\nL'oru ni igbe yoo ta,"
                        "\nMura l'ọ ko ọkan mi.",
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
                    child: Text("2.		Wundia to s'olotọ,"
                        "\nTi mura nigba gbogbo;"
                        "\nIgba ayọ sunmọle,"
                        "\nIgba awẹ y'o d'opin."
                        "\nEgbe:	    Mura de, mura de,",
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
                    child: Text("3.		Iwọ mbọ wa nitotọ,"
                        "\nA o pade Rẹ lọna;"
                        "\nA o ri Ọ, a o mọ Ọ,"
                        "\nNi 'dapọ mimọ julọ."
                        "\nEgbe:	    Mura de, mura de,",
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
                    child: Text("4.		Wura ko ni le gba ọ,"
                        "\nOhun asan l'ọrọ jẹ;"
                        "\nIgbagbọ ti ko mira,"
                        "\nNi y'o gb'ade nikẹhin."
                        "\nEgbe:	    Mura de, mura de,",
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
                    child: Text("5.		Wundia mẹwa l'a yan,"
                        "\nMarun pere lo yege;"
                        "\nMarun ko ni ororo,"
                        "\nIna ẹmi wọn ti ku."
                        "\nEgbe:	    Mura de, mura de,",
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
                    child: Text("6.		'Binu Rẹ tobi pupọ,"
                        "\nSi awọn t'o gbagbe Rẹ;"
                        "\nEwurẹ apa osi,"
                        "\nL'a o se wọn nikẹhin."
                        "\nEgbe:	    Mura de, mura de,",
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
                    child: Text("7.		Jọwọ se wa l'ayanfẹ,"
                        "\nKi a le ba Ọ j'ọba;"
                        "\nAngeli l'a o ba kẹgbẹ,"
                        "\nTi a o gbe aiku wọ."
                        "\nEgbe:	    Mura de, mura de,",
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
