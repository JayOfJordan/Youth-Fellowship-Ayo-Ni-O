import 'package:flutter/material.dart';
class Hymn322 extends StatefulWidget {
  const Hymn322({super.key});

  @override
  State<Hymn322> createState() => _Hymn322State();
}

class _Hymn322State extends State<Hymn322> {
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
              "K&S 322",
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
                            title: Text('322	 (FE 345) C.M.S. 222 t.H.C. 383 6s.8s',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Nigba ti wọn wo inu iboji, wọn ko si ba oku Jesu Oluwa.”   - Luku 24: 3.',
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
                    child: Text("1.		OLUWA ji lotọ,                   "
                        "\nOlugbala dide,"
                        "\nO f'agbara Rẹ han,"
                        "\nL'o r'ọrun apadi:"
                        "\nN'ibẹru nla; awọn ẹsọ,"
                        "\nSubu lulẹ, wọn si daku.",
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
                    child: Text("2		Wo, ẹgbẹ angẹli,"
                        "\nPade l'ajo kikun;"
                        "\nLati gbọ asẹ Rẹ,"
                        "\nAti la ti juba:"
                        "\nWọn f'ayọ wa, wọn si n fo lọ"
                        "\nLati ọrun si 'boji na.",
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
                    child: Text("3.		Wọn tutu fo lọ s'ọrun,      "
                        "\nWọn mu 'hin ayọ lọ:"
                        "\nGbọ iro orin wọn,"
                        "\nBi wọn si ti n fo lọ,"
                        "\nOrin wọn ni, Jesu t'o ku,"
                        "\nTi ji dide, o ji loni.",
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
                    child: Text("4.		Ẹyin t'a ra pada                "
                        "\nẸ gberin ayọ na:"
                        "\nSi gbogbo agbayé,"
                        "\nẸ ho f'ayọ, Jesu t'o ku,"
                        "\nTi ji dide, ki y'o ku mọ.",
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
                    child: Text("5.		Kabiyesi! Jesu!               "
                        "\nT'o f'ẹjẹ Rẹ gba wa;"
                        "\nKi iyin Rẹ jale,"
                        "\nIwọ t'o ji dide:"
                        "\nA ba Ọ ji, a si jọba,"
                        "\nPẹlu Rẹ lai: l'oke ọrun.",
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
