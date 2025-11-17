import 'package:flutter/material.dart';

class Hymn366 extends StatefulWidget {
  const Hymn366({super.key});

  @override
  State<Hymn366> createState() => _Hymn366State();
}

class _Hymn366State extends State<Hymn366> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      //backgroundColor: Colors.purple,
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
              "K&S 366",
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
                            title: Text('366 C.M.S. 250 H.C. 242 6s. (FE 388)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ninu ile Baba mi, ọpọlọpọ ibugbe lo wa.” - Joh. 14:2',
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
                    child: Text("1.mf     ILE 'bukun kan wa,"
                        "\nLẹhin ayé wa yi,"
                        "\nWahala, irora,"
                        "\nAt'ẹkun ki de'bẹ,"
                        "\ncr     Igbagbọ y'o dopin,"
                        "\nA o de 'reti l'ade,"
                        "\nf    Imọlẹ ailopin,"
                        "\nNi gbogbo ibẹ jẹ.",
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
                    child: Text("2.mp     Ilẹ kan si tun mbẹ,"
                        "\nIlẹ alafia,"
                        "\ncr     Awọn Angel rere,"
                        "\nN kọrin n'nu rẹ lailai,"
                        "\nff     Y'itẹ ogo Rẹ ka,"
                        "\nL'awọn ẹgbẹ mimọ,"
                        "\nN wolẹ, wọn n tẹriba,"
                        "\nF'Ẹni Mẹtalọkan.",
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
                    child: Text("3.mf     Ayọ wọn ti pọ to!   "
                        "\np    Awọn to ri Jesu,"
                        "\ncr     Nibi t'o gbe gunwa,"
                        "\nT'a si n fi ogo fun;"
                        "\nf    Wọn n kọrin iyin Rẹ,"
                        "\nAti t'isẹgun Rẹ,"
                        "\nWọn ko dẹkun rohin,"
                        "\nOhun nla t'o ti se.",
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
                    child: Text("4.mf     W'oke, ẹyin mimọ,"
                        "\nẸ le ibẹru lọ;"
                        "\np    Ọna hiha kan naa,"
                        "\nL'Olugbala ti gba;"
                        "\ncr     Ẹ fi suru duro,"
                        "\nFun igba diẹ sa,"
                        "\nf    T'ẹrin-t'ẹrin l'Oun o"
                        "\nFi gba yin sọdọ rẹ.",
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