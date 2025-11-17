import 'package:flutter/material.dart';

class Hymn418 extends StatefulWidget {
  const Hymn418({super.key});

  @override
  State<Hymn418> createState() => _Hymn418State();
}

class _Hymn418State extends State<Hymn418> {
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
              "K&S 418", // Updated Hymn Number
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
                            title: Text('418 C.M.S. 539 A&M. 319 t.H.C. 487. 7s (FE 441)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ọlọrun si wi pé, Bere ohun ti emi o fi fun Ọ.” - I Ọba 3:5',
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
                    child: Text("1.mf	    MURA ẹbẹ ọkan mi,     \n" // Updated verse
                        "Jesu n fẹ gb'adura rẹ;\n"
                        "O ti pẹ k'o gbadura,\n"
                        "Nitori na yoo gbọ.",
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
                    child: Text("2.	    Lọdọ Ọba n'iwọ mbọ,      \n" // Updated verse
                        "Wa lọpọlọpọ ẹbẹ;\n"
                        "Bẹ l'ore-ọfẹ Rẹ pọ,\n"
                        "Ko s'ẹni ti bere ju.",
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
                    child: Text("3.	    Mo t'ibi ẹru bẹrẹ;             \n" // Updated verse
                        "Gba mi ni ẹru ẹsẹ!\n"
                        "Ki ẹjẹ t'o ta silẹ,\n"
                        "Wẹ ẹbi ọkan mi nu.",
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
                    child: Text("4.	    Sọdọ Rẹ mo wa sinmi,   \n" // Updated verse
                        "Oluwa gba aya mi;\n"
                        "Nibẹ ni ki O joko,\n"
                        "Ma jẹ Ọba ọkan mi,",
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
                    child: Text("5.	    N'irin ajo mi l'ayé,           \n" // Updated verse
                        "K'ifẹ Rẹ ma tu mi n'nu;\n"
                        "Bi ore at'olusọ,\n"
                        "Mu mi dopin irin mi.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.	    F'ohun mo ni se han mi,\n" // Updated verse
                        "Fun mi l'ọtun ilera;\n"
                        "Mu  mi wa ninu 'gbagbọ,\n"
                        "Mu mi ku b'eniyan Rẹ.",
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
