import 'package:flutter/material.dart';
class Hymn191 extends StatefulWidget {
  const Hymn191({super.key});

  @override
  State<Hymn191> createState() => _Hymn191State();
}

class _Hymn191State extends State<Hymn191> {
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
              "K&S 191",
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
                            title: Text('191     C. M. S. 70, H.C. 73.  8s  7s. 4                            (FE209)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
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
                    child: Text("1.mf   	WO! Oluwa l'awọsanma,"
                        "\nO mbọ l'ogo l'ọla Rẹ,"
                        "\nẸni t'a pa fun ẹlẹsẹ,"
                        "\nMbọ pẹlu Angẹli Rẹ."
                        "\nff		    Halleluyah!"
                        "\nHalleluyah! Amin.",
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
                    child: Text("2.		    Gbogbo ẹda, wa wo Jesu,"
                        "\nAsọ ogo l'a wọ fun,"
                        "\np	    Awọn t'o gan, awọn t'o pa,"
                        "\nT'o kan mọ Agbelebu;"
                        "\nWọn o sọkun,"
                        "\nBi wọn ba ri Oluwa.",
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
                    child: Text("3.		    Erekusu, okun, oke,           "
                        "\nỌrun, ayé, a fo lọ,"
                        "\nAwọn t'o kọ, a da wọn ru,"
                        "\nNigba ti wọn gb'ohun Rẹ,"
                        "\npp		    Wa s'idajọ,"
                        "\nWa s'idajọ, wa ka lọ!",
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
                    child: Text("4.		    Irapada t'a ti ń reti,            "
                        "\nO de pẹlu ogo nla!"
                        "\nAwọn ti a gan pẹlu Rẹ,"
                        "\nYoo pade Rẹ loj'ọrun!"
                        "\nff		    Halleluyah"
                        "\nỌjọ Olugbala de. ",
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
