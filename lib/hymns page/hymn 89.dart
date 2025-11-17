import 'package:flutter/material.dart';
class Hymn89 extends StatefulWidget {
  const Hymn89({super.key});

  @override
  State<Hymn89> createState() => _Hymn89State();
}

class _Hymn89State extends State<Hymn89> {
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
              "K&S 89",
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
                            title: Text('89          t.SS&S 134       (FE 106)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'Tune: Near the Cross\n'
                                  '“Ẹ fi yin fun Oluwa.” - Ps. 149:1',
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
                    child: Text("1.		ẸYIN Ẹgbẹ Igbala,"
                        "\nJẹ k'a yin Ọba Ogo,"
                        "\nT'o da wa si di oni,"
                        "\nT'iparun ko ba wa."
                        "\nEgbe:	    Yin Oluwa, (2ce)"
                        "\nKérúbù, Séráfù,"
                        "\nẸyin agbayé dide,"
                        "\nK'a yin Ọba Ogo.",
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
                    child: Text("2.		Onigbagbọ agbayé,"
                        "\nImale gbogb' ayé;"
                        "\nAti Keferi agbayé,"
                        "\nẸ wa k'a yin Oluwa."
                        "\nEgbe:	    Yin Oluwa, (2ce)",
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
                    child: Text("3.		Ẹmi Adaba Ọrun,"
                        "\nSe'le Rẹ ninu wa;"
                        "\n'Fun wa l'okun 'lera,"
                        "\nLati yin Ọlọrun."
                        "\nEgbe:	    Yin Oluwa, (2ce)",
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
