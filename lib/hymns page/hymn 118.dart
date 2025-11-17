import 'package:flutter/material.dart';
class Hymn118 extends StatefulWidget {
  const Hymn118({super.key});

  @override
  State<Hymn118> createState() => _Hymn118State();
}

class _Hymn118State extends State<Hymn118> {
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
              "K&S 118",
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
                            title: Text('118  C.M.S. 563  H.C. 372  S.O.\n'
                                'ED 7s   (FE 135)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Iwọ ki ise ẹru mọ, iwọ di arole Ọlọrun nipasẹ Kristi” - Gal. 5:7',
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
                    child: Text("1.f	    EWE ti Ọba ọrun,"
                        "\nKọrin didun be ti n lọ;"
                        "\nKọrin 'yin Olugbala,"
                        "\nOlogo 'nu isẹ Rẹ."
                        "\nEgbe:	    A n lọ'le sọdọ Ọlọrun"
                        "\nLọna t'awọn Baba rin;"
                        "\nWọn si n yọ; nisinsin yii,"
                        "\nAyọ wọn l'awa o ri.",
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
                    child: Text("2.		    A n lọ sọdọ Ọlọrun,"
                        "\nLọna t'awọn Baba rin;"
                        "\nWọn si n yọ; nisinsin yii,"
                        "\nAyọ wọn l'awa o ri."
                        "\nEgbe:	    A n lọ'le sọdọ Ọlọrun",
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
                    child: Text("3.		    Kọrin agbo kekere,"
                        "\nẸ o sinmi n'itẹ Rẹ;"
                        "\n'Bit'a pese 'joko yin,"
                        "\nIbẹ si n' ijọba yin."
                        "\nEgbe:	    A n lọ'le sọdọ Ọlọrun",
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
                    child: Text("4.		    W'Oke, ọmọ imọlẹ,"
                        "\nIlu Sion wa lọọkan;"
                        "\nIbẹ n'ile wa titi,"
                        "\nIbẹ l'a o r'Oluwa."
                        "\nEgbe:	    A n lọ'le sọdọ Ọlọrun",
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
                    child: Text("5.		    Kérúbù, tẹsiwaju,"
                        "\nSéráfù, ma jafara,"
                        "\nKristi Ọmọ Baba n wi,"
                        "\nPe laifoya ka ma lọ."
                        "\nEgbe:	    A n lọ'le sọdọ Ọlọrun",
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
                    child: Text("6.		    Jesu, a n lọ l'asẹ Rẹ,"
                        "\nA kọ'hun gbogbo sile;"
                        "\nIwọ ma j'amọna wa,"
                        "\nA o si ma ba ọ lọ."
                        "\nEgbe:	    A n lọ'le sọdọ Ọlọrun",
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
                    child: Text("7.		    A f'ogo fun Baba wa,"
                        "\nA f'ogo fun Ọmọ Rẹ;"
                        "\nOgo ni f'Ẹmi Mimọ ,"
                        "\nMu wa de'le ayọ naa."
                        "\nEgbe:	    A n lọ'le sọdọ Ọlọrun"
                        "\nLọna t'awọn Baba rin;"
                        "\nWọn si n yọ; nisinsin yii,"
                        "\nAyọ wọn l'awa o ri.",
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
