import 'package:flutter/material.dart';

class Hymn356 extends StatefulWidget {
  const Hymn356({super.key});

  @override
  State<Hymn356> createState() => _Hymn356State();
}

class _Hymn356State extends State<Hymn356> {
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
              "K&S 356", // Updated Hymn Number
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
                            title: Text('356 C.M.S. 422, K. 306 t. H.C. 106 6. 7s. (FE 379)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Kiyesi i, iru ifẹ ti Baba fi fun wa, pe ki a le ma pe wa ni ọmọ Ọlọrun.” - I Joh. 3:1',
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
                    child: Text("1.f    ALABUKUN n'nu Jesu,"
                        "\nNi awọn ọm'Ọlọrun,"
                        "\nTi a f'ẹjẹ Rẹ ra,"
                        "\np    Lati' inu iku s'iye;"
                        "\ncr     Egbe:   A ba jẹ ka wa mọ wọn,"
                        "\nL'ayé yi, ati l'ọrun.",
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
                    child: Text("2.f    Awọn ti o da l'are;"
                        "\nNipa ore-ọfẹ Rẹ;"
                        "\nA wẹ gbogbo ẹsẹ wọn,"
                        "\nWọn o bọ lọjọ 'dajọ;"
                        "\ncr     Egbe:   A ba jẹ ka wa mọ wọn,"
                        "\nL'ayé yi, ati l'ọrun.",
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
                    child: Text("3.f    Wọn s'eso ore-ọfẹ;"
                        "\nNinu isẹ ododo,"
                        "\nIrira l'ẹsẹ si wọn;"
                        "\nỌr'-Ọlọrun n gbe 'nu wọn;"
                        "\ncr     Egbe:   A ba jẹ ka wa mọ wọn,"
                        "\nL'ayé yi, ati l'ọrun.",
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
                    child: Text("4.mp     Nipa Ẹj'Ọdaguntan,"
                        "\nWọn mba Ọlọrun kẹgbẹ,"
                        "\nPẹlu Ọla-nla Jesu,"
                        "\nA wọ wọn l'asọ ogo."
                        "\ncr     Egbe:   A ba jẹ ka wa mọ wọn,"
                        "\nL'ayé yi, ati l'ọrun.",
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
