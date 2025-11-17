import 'package:flutter/material.dart';
class Hymn208 extends StatefulWidget {
  const Hymn208({super.key});

  @override
  State<Hymn208> createState() => _Hymn208State();
}

class _Hymn208State extends State<Hymn208> {
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
              "K&S 208",
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
                            title: Text('208                                (FE 228)'
                                '\nC.M.S. 79 t.H.C. 14 L.M',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Mo mu ihin ayọ nlanla fun yin"
                                  "\nwa.”	-	Luku 2: 10.",
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
                    child: Text("1.f	    ỌJỌ ayọ nlanla naa de      "
                        "\nEyi t'arayé ti ń reti;"
                        "\ncr	    Nigba t'Olugbala  w'ayé"
                        "\nNigba t'a bi ninu ara.",
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
                    child: Text("2.f	    Olus' aguntan ni papa,      "
                        "\nBi wọn ti ń sọ aguntan wọn,"
                        "\nNi ihin ayọ naa ko ba,"
                        "\nIhin bibi Olugbala.",
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
                    child: Text("3.		    Angẹl iransẹ Oluwa,         "
                        "\nL'a ran si wọn, alabukun,"
                        "\nPẹlu ogo t'o ń tan julọ,"
                        "\nLati sọ ihin ayọ yi.",
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
                    child: Text("4.mp	    Gidigidi l'ẹru ba wọn,  "
                        "\nFun ajeji iran nla yi;"
                        "\nf	    “Ma bẹru” l'ọrọ iyanju,"
                        "\nT'o t'ẹnu Angẹli wa.",
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
                    child: Text("5.		    A bi Olugbala loni,           "
                        "\nKristi Oluwa ayé ni;"
                        "\nN'ilu nla Dafidi l'O wa,"
                        "\np	    N'ibujẹ ẹran l'a tẹ si.",
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
                    child: Text("6.f	    “Ogo fun Ọlọrun” l'orin,   "
                        "\nTi eniyan y'o kọ s'ọrun;"
                        "\nFun ifẹ Rẹ laini opin,"
                        "\nT'o mu alafia w'ayé.",
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
