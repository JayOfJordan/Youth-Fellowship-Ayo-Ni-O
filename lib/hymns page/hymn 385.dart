import 'package:flutter/material.dart';

class Hymn385 extends StatefulWidget {
  const Hymn385({super.key});

  @override
  State<Hymn385> createState() => _Hymn385State();
}

class _Hymn385State extends State<Hymn385> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      //backgroundColor: Colors.purple,
      appBar: AppBar(
          backgroundColor: Colors.blue,          title: Row(
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
              "K&S 385", // Updated Hymn Number
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
                            title: Text('385 C.M.S. 275 H.C. 254, L.M. (FE 407)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Iye awọn ti a fi Ẹmi Ọlọrun tọ, awọn ni Ise ọmọ Ọlọrun.” - Rom. 8:14',
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
                    child: Text("1.mf	    ẸMI Mimọ 'Daba ọrun,\n"
                        "Wa mu itunu sọkalẹ,\n"
                        "f	    Se Ọga at'Olutọ wa,\n"
                        "Ma pẹlu gbogbo ero wa.",
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
                    child: Text("2.mf	    Jọ, fi otitọ Rẹ han wa,\n"
                        "K'a le fẹ k'a si m'ọna Rẹ,\n"
                        "p	    Gbin ifẹ totọ s'ọkan wa,\n"
                        "K'a ma le pada lẹhin Rẹ.",
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
                    child: Text("3.cr	    Mu wa k'a tọ ọna mimọ;\n"
                        "T'a le gba d'ọdọ Ọlọrun;\n"
                        "Mu wa to Krist, Ọna Iye,\n"
                        "Ma jẹ ki awa sina lọ.",
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
                    child: Text("4.f	    Mu wa t'Ọlọrun 'sinmi wa,\n"
                        "K'a le ma ba gbe titi lai;\n"
                        "Tọ wa wa s'ọrun, k'a le n'ipin,\n"
                        "L'ọwọ ọtun Ọlọrun wa.",
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
