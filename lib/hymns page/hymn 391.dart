import 'package:flutter/material.dart';

class Hymn391 extends StatefulWidget { // Renamed class to Hymn391
  const Hymn391({super.key}); // Updated constructor

  @override
  State<Hymn391> createState() => _Hymn391State(); // Updated state class name
}

class _Hymn391State extends State<Hymn391> { // Renamed state class
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
              "K&S 391", // Updated Hymn Number
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
                            title: Text('391 C.M.S 286 t.H.C. 383. 6s. 8s. (FE 414)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Oluwa, Iwọ ni o yẹ lati gba ogo, ati ọla \nati agbara.” - Ifi. 4:11',
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
                    child: Text("1.	    BABA, Ẹlẹda wa,          \n" // Updated verse
                        "Gbọ orin iyin wa,\n"
                        "L'ayé ati l'ọrun\n"
                        "Baba Olubukun;\n"
                        "Iwọ l'ogo ati iyin,\n"
                        "Ọpẹ, ati ọla yẹ fun.",
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
                    child: Text("2.f	    'Wọ Ọlọrun Ọmọ,       \n" // Updated verse
                        "T'O ku lati gba wa;\n"
                        "Ẹni t'O ji dide,\n"
                        "Ti O si goke lọ;\n"
                        "Iwọ l'ogo, ati iyin,\n"
                        "Ọpẹ, ati ọla yẹ fun.",
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
                    child: Text("3.	    Si Ọ Ẹmi Mimọ ,         \n" // Updated verse
                        "Ni a kọrin iyin;\n"
                        "Iwọ t'o f'imọlẹ,\n"
                        "Iye si ọkan wa;\n"
                        "cr	    Iwọ l'ogo, ati iyin,\n"
                        "Ọpẹ, ati ọla yẹ fun.",
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
                    child: Text("4.p	    Mimọ, mimọ, mimọ,\n" // Updated verse
                        "N'iyin Mẹtalọkan;\n"
                        "L'ayé ati l'ọrun,\n"
                        "f	    L'a o ma kọrin pe;\n"
                        "cr	    Iwọ l'ogo, ati iyin,\n"
                        "Ọpẹ, ati ọla yẹ fun.",
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
