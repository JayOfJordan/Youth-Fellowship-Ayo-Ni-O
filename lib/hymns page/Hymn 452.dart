import 'package:flutter/material.dart';

class Hymn452 extends StatefulWidget {
  const Hymn452({super.key});

  @override
  State<Hymn452> createState() => _Hymn452State();}

class _Hymn452State extends State<Hymn452> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              "K&S 452", // Corrected Hymn Number
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
                            title: Text('452 C.M.S. 305 H.C.451. 8s. 7s. (FE 477)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Oluwa ni Olusọ-aguntan mi; emi ki o se alaini.” - Ps. 23: 1',
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
            // Verse 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.f	    Jesu l'Olusaguntan mi, \n"
                        "Ọrẹ ẹni ti ki yẹ!\n"
                        "Ko s'ewu bi mo jẹ Tirẹ,\n"
                        "T'O si jẹ temi titi.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("2.f	    Nib' odo omi iye ń san,\n"
                        "Nibẹ, l'o ń m'ọkan mi lọ;\n"
                        "Nibi ti oko tutu ń hu,\n"
                        "L'o ń f'Ounjẹ ọrun bọ mi.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("3.p	    Mo ti fi were sako lọ,    \n"
                        "cr	    N'ifẹ O si wa mi ri;\n"
                        "L'ejika Rẹ l'o gbe mi si,\n"
                        "O f'ayọ mu mi wa 'le.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("4.p	    N ko bẹru ojiji iku,        \n"
                        "cr	    B'Iwọ ba wa lọdọ mi;\n"
                        "Ọgọ Rẹ ati Ọpa Rẹ,\n"
                        "Awọn l'o ń tu mi ninu.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("5.mf	    Iwọ tẹ tabili fun mi;   \n"
                        "'Wọ d'ororo sori mi;\n"
                        "A! ayọ na ha ti pọ to!\n"
                        "Ti ń t'ọdọ Rẹ wa ba mi.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.f	    Bẹ lọjọ ayé mi gbogbo\n"
                        "Ore Rẹ ki o yẹ lai;\n"
                        "Olusaguntan, n ó yin Ọ,\n"
                        "Ninu ile Rẹ titi.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Amin
            Column(
              children: [
                Text(
                  "\nAMIN",
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
                SizedBox(height: 50,)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
