import 'package:flutter/material.dart';
class Hymn49 extends StatefulWidget {
  const Hymn49({super.key});

  @override
  State<Hymn49> createState() => _Hymn49State();
}

class _Hymn49State extends State<Hymn49> {
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
              "K&S 49",
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
                            title: Text('49 C.M.S. 587    S. 230    7s    6s(FE 66)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Gbọ adura mi Oluwa, si jẹ ki igbe mi ki o wa sọdọ Rẹ.” - Ps. 102:1',
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
                    child: Text("1.mf	    OLUGBALA gbohun mi"
                        "\nGbohun mi, gbohun mi;"
                        "\nMo wa sọdọ Rẹ gba mi,"
                        "\np	    Nibi agbelebu,"
                        "\ndi	    Emi sẹ, sugbọn O ku;"
                        "\nIwọ ku, Iwọ ku:"
                        "\nFi anu Rẹ pa mi mọ,"
                        "\nNibi agbelebu."
                        "\nEgbe:	    Oluwa jọ gba mi"
                        "\nN k'y'o bi Ọ ninu mọ!"
                        "\nAlabukun gba mi"
                        "\nNibi Agbelebu",
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
                    child: Text("2.p	    Tori ki n ma ba segbe,    "
                        "\nN ó bẹbẹ! N ó bẹbẹ!"
                        "\nIwọ ni ọna iye"
                        "\np	    Nibi agbelebu,"
                        "\nOre-ọfẹ Rẹ t'a gba"
                        "\nLọfẹ ni! lọfẹ ni!"
                        "\nF'oju aanu Rẹ wo mi"
                        "\nNibi agbelebu."
                        "\nEgbe:	    Oluwa jọ gba mi"
                        "\nN k'y'o bi Ọ ninu mọ!"
                        "\nAlabukun gba mi"
                        "\nNibi Agbelebu",
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
                    child: Text("3.f	    F'ẹjẹ mimọ Rẹ wẹ mi,       "
                        "\nFi wẹ mi! fi wẹ mi!"
                        "\nRi mi sinu ibu Rẹ,"
                        "\np	    Nibi agbelebu"
                        "\nGbagbọ l'o le fun wa ni,"
                        "\n'Dariji! 'Dariji!"
                        "\nMo f'igbagbọ rọ mọ Ọ"
                        "\nNibi agbelebu."
                        "\nEgbe:	    Oluwa jọ gba mi"
                        "\nN k'y'o bi Ọ ninu mọ!"
                        "\nAlabukun gba mi"
                        "\nNibi Agbelebu",
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
