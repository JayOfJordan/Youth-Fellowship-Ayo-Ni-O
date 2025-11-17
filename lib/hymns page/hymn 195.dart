import 'package:flutter/material.dart';
class Hymn195 extends StatefulWidget {
  const Hymn195({super.key});

  @override
  State<Hymn195> createState() => _Hymn195State();
}

class _Hymn195State extends State<Hymn195> {
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
              "K&S 195",
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
                            title: Text('195                                (FE 214)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Otitọ ni gbogbo ọrọ Rẹ.” - Ps. 119: 106",
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
                    child: Text("1.mf	    Gbogbo agbayé ẹ wa gb'ọrọ Jesu,   "
                        "\nOun ni Oluwa t'o le gba 'rayé,"
                        "\nỌmọ Ogun Kristi, ẹ tun ọna Rẹ se,"
                        "\nJesu Oluwa mbọ wa, jọba l'ayé.	    Int.",
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
                    child: Text("2.mf	    Ẹyin Hausa, ẹ wa gb'ọrọ Jesu,         "
                        "\nOun ni Oluwa t'o le gba 'rayé,"
                        "\nỌmọ Ogun Kristi, ẹ tun ọna Rẹ se,"
                        "\nJesu Oluwa mbọ wa jọba l'ayé.	    Int.",
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
                    child: Text("3.mf	    Ẹni 'rapada, ẹ wa gb'ọrọ Jesu,        "
                        "\nOun ni Oluwa t'o le gba 'rayé,"
                        "\nỌmọ Ogun Kristi, ẹ tun ọna Rẹ se,"
                        "\nJesu Oluwa mbọ wa, jọba l'ayé.	    Int.",
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
                    child: Text("4.mf	    Ẹyin Imale, ẹ wa gb'ọrọ Jesu,         "
                        "\nOun ni Oluwa t'o le gba 'rayé,"
                        "\nỌmọ Ogun Kristi, ẹ tun ọna Rẹ se,"
                        "\nJesu Oluwa mbọ wa, jọba l'ayé.	    Int.",
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
                    child: Text("5.cr	    Gbogbo ayanfẹ,  ẹ wa gb'ọrọ Jesu,"
                        "\nOun ni Oluwa t'o le gba 'rayé,"
                        "\nỌmọ Ogun Kristi, ẹ tun ọna Rẹ se,"
                        "\nJesu Oluwa mbọ wa, jọba l'ayé.	    Int.",
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
