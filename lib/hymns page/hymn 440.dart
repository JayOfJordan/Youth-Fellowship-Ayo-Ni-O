import 'package:flutter/material.dart';

class Hymn440 extends StatefulWidget {
  const Hymn440({super.key});

  @override
  State<Hymn440> createState() => _Hymn440State();
}

class _Hymn440State extends State<Hymn440> {
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
              "K&S 440", // Updated Hymn Number
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
                            title: Text('440 C.M.S. 313, H.C. 283 6s. 4s (FE 464)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Oju wa n wo Oluwa Ọlọrun wa.” - Ps. 123: 2',
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
                    child: Text("1.f	    IGBAGBỌ mi wo Ọ,         \n" // Updated verse
                        "Iwọ Ọdaguntan,\n"
                        "Olugbala,\n"
                        "p	    Jọ, gbọ adura mi,\n"
                        "M'ẹsẹ mi gbogbo lọ,\n"
                        "cr	    K'emi lat'oni lọ,\n"
                        "Si jẹ Tirẹ",
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
                    child: Text("2.mf	    Ki ore-ọfẹ Rẹ,               \n" // Updated verse
                        "F'ilera f'ọkan mi,\n"
                        "Mu mi tara;\n"
                        "B'Iwọ ti ku fun mi,\n"
                        "cr	    A! k'ifẹ mi si Ọ,\n"
                        "K'o ma gbona titi!\n"
                        "B'ina iye.",
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
                    child: Text("3.p	    'Gba mo n rin l'okunkun,\n" // Updated verse
                        "Ninu ibinujẹ;\n"
                        "cr	    S'amọna mi;\n"
                        "M'okunkun lọ loni,\n"
                        "Pa 'banujẹ  mi rẹ,\n"
                        "Ki n ma sako kuro,\n"
                        "Ni ọdọ Rẹ.",
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
                    child: Text("4.p	    'Gbati ayé ba pin              \n" // Updated verse
                        "T'odo tutu iku,\n"
                        "Nsan lori mi;\n"
                        "cr	    Jesu, ninu ifẹ,\n"
                        "Mu k'ifoya mi lọ,\n"
                        "f	    Gbe mi d'oke orun,\n"
                        "B'ọkan t'a ra.",
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
