import 'package:flutter/material.dart';

class Hymn413 extends StatefulWidget {
  const Hymn413({super.key});

  @override
  State<Hymn413> createState() => _Hymn413State();
}

class _Hymn413State extends State<Hymn413> {
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
              "K&S 413", // Updated Hymn Number
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
                            title: Text('413 C.M.S. 586 SS&S 488 P.M. (FE436)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ẹnikẹni ti o ba pe orukọ Oluwa, a o gba a la.” - Joel 2:32',
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
                    child: Text("1.	    MA kọja mi, Olugbala,\n" // Updated verse
                        "Gbọ adura mi,\n"
                        "'Gba t'Iwọ ba n p'ẹlomiran,\n"
                        "Mase kọja mi!\n"
                        "Egbe:	    Jesu! Jesu! Gbọ adura mi!\n" // Added Chorus
                        "Gba t'Iwọ ba n p'ẹlomiran,\n"
                        "Mase kọja mi.",
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
                    child: Text("2.	    N'itẹ anu jẹ k'emi ri,\n" // Updated verse
                        "Itura didun;\n"
                        "Tẹduntẹdun ni mo wolẹ,\n"
                        "Jọ ran mi lọwọ.\n"
                        "Egbe:	    Jesu! Jesu! Gbọ adura mi!\n" // Added Chorus
                        "Gba t'Iwọ ba n p'ẹlomiran,\n"
                        "Mase kọja mi.",
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
                    child: Text("3.	    N'igbẹkẹle itoye Rẹ,\n" // Updated verse
                        "L'em' o w'oju Rẹ;\n"
                        "Wo 'banujẹ ọkan mi san,\n"
                        "F'ifẹ Rẹ gba mi.\n"
                        "Egbe:	    Jesu! Jesu! Gbọ adura mi!\n" // Added Chorus
                        "Gba t'Iwọ ba n p'ẹlomiran,\n"
                        "Mase kọja mi.",
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
                    child: Text("4.	    'Wọ orisun itunu mi,\n" // Updated verse
                        "Ju 'ye fun mi lọ;\n"
                        "Tani mo ni l'ayé l'ọrun\n"
                        "Bikose Iwọ?\n"
                        "Egbe:	    Jesu! Jesu! Gbọ adura mi!\n" // Added Chorus
                        "Gba t'Iwọ ba n p'ẹlomiran,\n"
                        "Mase kọja mi.",
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
