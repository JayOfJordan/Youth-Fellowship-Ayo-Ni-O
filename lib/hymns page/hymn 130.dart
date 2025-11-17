import 'package:flutter/material.dart';
class Hymn130 extends StatefulWidget {
  const Hymn130({super.key});

  @override
  State<Hymn130> createState() => _Hymn130State();
}

class _Hymn130State extends State<Hymn130> {
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
              "K&S 130",
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
                            title: Text('130  C.M.S. 656,  H.C. 587\n'
                                't.H.C. 581,  8s  7s        (FE 147)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Mo gbohun nla kan ti ọpọlọpọ eniyan l'ọrun wi pé, Alleluyah” - Ifi. 19:1",
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
                    child: Text("1.f	    ALLELUYAH! orin t'o dun,  "
                        "\nOhun ayọ ti ki ku;"
                        "\nAlleluyah! orin didun,"
                        "\nT'awọn t'o wa l'ọrun fẹ;"
                        "\nN'ile ti Ọlọrun mi ń gbe,"
                        "\nNi wọn n kọ tọsan-toru.",
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
                    child: Text("2.		Alleluyah! Ijọ ọrun,                "
                        "\nẸ le kọrin ayọ na;"
                        "\nAlleluyah! orin 'sẹgun,"
                        "\nYẹ awọn t'a rapada;"
                        "\nAwa ero at'alejo,"
                        "\ndi	    Iyin wa ko nilari.",
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
                    child: Text("3.mp	    Alleluyah! orin ayọ,     "
                        "\nLo yẹ wa nigba gbogbo;"
                        "\nAlleluyah! ohun aro,"
                        "\nDa mọ orin ayọ wa;"
                        "\np	    Gbat'a wa layé osi yi,"
                        "\ndi	    A ni gbawẹ f'ẹsẹ wa.",
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
                    child: Text("4.cr	    Iyin dapọ m'adua wa,"
                        "\nGbọ tiwa, Mẹtalọkan;"
                        "\nmf	    Mu wa de 'waju Rẹ l'ayọ,"
                        "\nK'a f'Ọdaguntan t'a pa;"
                        "\nf	    K'a le ma kọ Alleluyah,"
                        "\nNibẹ lai ati lailai.",
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
