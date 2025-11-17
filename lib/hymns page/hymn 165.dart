import 'package:flutter/material.dart';
class Hymn165 extends StatefulWidget {
  const Hymn165({super.key});

  @override
  State<Hymn165> createState() => _Hymn165State();
}

class _Hymn165State extends State<Hymn165> {
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
              "K&S 165",
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
                            title: Text('165            8.7.               (FE 184)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ta ni ẹyin o ha fi Ọlọrun we?”",
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
                    child: Text("1.		OLUWA Agbara f'ọhun,"
                        "\nBi ara loke Sinai;"
                        "\nAwọn Angẹl gbohun Rẹ,"
                        "\nWọn si gbọn fun ibẹru."
                        "\nEgbe:	    Ipe ń dun, Angẹli ho,"
                        "\nHalleluya! l'orin wọn;"
                        "\nO ń pada bọ ninu ogo,"
                        "\nLati wa gba ijọba.",
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
                    child: Text("2.		Jesu Oluwa mbọ wa,"
                        "\nẸ jade lọ pade Rẹ;"
                        "\nỌpọ yoo kun fun ayọ,"
                        "\nỌpọ fun ibanujẹ."
                        "\nEgbe:	    Ipe ń dun, Angẹli ho,",
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
                    child: Text("3.		Ọjọ 'binu, ọjọ ẹru,"
                        "\nT'ayé t'ọrun yoo fo lọ;"
                        "\nKini ẹlẹsẹ yoo se,"
                        "\nLe yọju ni ọjọ naa?"
                        "\nEgbe:	    Ipe ń dun, Angẹli ho,",
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
                    child: Text("4.		Adun ayé ti buse,"
                        "\nMura Ijọ Séráfù,"
                        "\nOlukore fẹrẹ de,"
                        "\nAlikama ni tire."
                        "\nEgbe:	    Ipe ń dun, Angẹli ho,",
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
                    child: Text("5.		Mase gbẹkẹle ayé,"
                        "\nỌrọ ayé a fo lọ;"
                        "\nẸni t'o gb'ayé m'aya,"
                        "\nY'o gun s'ebute ofo."
                        "\nEgbe:	    Ipe ń dun, Angẹli ho,",
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
                    child: Text("6.		Oluwa m'awọn Tirẹ,"
                        "\nO ti se wọn l'ayanfẹ;"
                        "\nAwọn ti ko sin Jesu,"
                        "\nNi yoo jẹbi nikẹhin."
                        "\nEgbe:	    Ipe ń dun, Angẹli ho,",
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
                    child: Text("7.		'Gba t'ipe 'kẹhin ba dun,"
                        "\nJẹwọ wa Ọba Ogo;"
                        "\nNipa ore-ọfẹ Rẹ,"
                        "\nKi a le ba Ọ gunwa."
                        "\nEgbe:	    Ipe ń dun, Angẹli ho,"
                        "\nHalleluya! l'orin wọn;"
                        "\nO ń pada bọ ninu ogo,"
                        "\nLati wa gba ijọba.",
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
