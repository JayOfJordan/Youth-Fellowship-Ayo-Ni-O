import 'package:flutter/material.dart';

class Hymn369 extends StatefulWidget {
  const Hymn369({super.key});

  @override
  State<Hymn369> createState() => _Hymn369State();
}

class _Hymn369State extends State<Hymn369> {
  @override  Widget build(BuildContextDartcontext) {
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
              "K&S 369", // Updated Hymn Number
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
                child: Column(                  children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(30)
                      ),
                      child: Center(
                        child: ListTile(
                          title: Text('369 C.M.S. 251. H.C. 238 L.M. (FE 391)', // Updated Title
                            style: TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                          subtitle: Text( // Updated Subtitle
                            '“Baba, emi fẹ ki awọn ti Iwọ fi fun mi ki o wa pẹlu mi nibi ti emi gbe wa.” - Joh. 17:24',
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
                    child: Text("1.mf     JẸ ki n nipo mi lọdọ Rẹ,   "
                        "\nJesu, Iwọ isinmi mi;"
                        "\n'Gbana l'ọkan mi y'o sinmi,"
                        "\nff     Y'o si ri ẹkun 'bukun gba.",
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
                    child: Text("2.mf     Jẹ ki n nipo mi lọdọ Rẹ,   "
                        "\nK'emi ko le ri ogo Rẹ,"
                        "\n'Gbana ni ọkan ẹtan mi,"
                        "\nYoo ri ẹni f'ara le.",
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
                    child: Text("3.mf     Jẹ ki m' n'ipo mi lọdọ Rẹ,"
                        "\nNibi awọn mimọ n yin Ọ;"
                        "\n'Gbana ni ọkan ẹsẹ mi,"
                        "\nY'o dẹkun ẹsẹ ni dida.",
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
                    child: Text("4.mf     Jẹ ki n nipo mi lọdọ Rẹ,   "
                        "\nNibi a ki yipo pada,"
                        "\nNib' a ko n pe, o digbose,"
                        "\nff     Titi ayé, titi ayé.",
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