import 'package:flutter/material.dart';
class Hymn350 extends StatefulWidget {
  const Hymn350({super.key});

  @override
  State<Hymn350> createState() => _Hymn350State();
}

class _Hymn350State extends State<Hymn350> {
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
              "K&S 350",
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
                            title: Text('350	    C.M.S. 577,  A.& M 620  8s. 7s.   (FE 373)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Jerusalẹmu Mimọ.” - Ifi. 21: 10',
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
                    child: Text("1.f	    SALEM t'ọrun Ilu 'bukun,        "
                        "\nT'o kun fun 'fẹ at'ayọ,"
                        "\nTi a f'okuta aye kọ,"
                        "\nNi ọrun giga loke,"
                        "\nPẹl' ogun angẹli yika,"
                        "\nTo n sọkalẹ b'iyawo.",
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
                    child: Text("2.	    Lat'ode ọrun lọhun wa,           "
                        "\nL'o ti wọ asọ ogo,"
                        "\nTo yẹ ẹni ti o fẹ ọ,"
                        "\nA o sin o f'ọkọ rẹ;"
                        "\nGbogbo ita at'odi rẹ,"
                        "\nJẹ kiki ọsọ wura",
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
                    child: Text("3.mf	    Ilẹkun rẹ n dan fun pearli,"
                        "\nWọn wa ni sisi titi;"
                        "\nAwọn olotọ wọ'nu re,"
                        "\nNip'ẹjẹ Olugbala,"
                        "\nAwọn to farada 'pọnju,"
                        "\n'Tori orukọ Jesu.",
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
                    child: Text("4.	    Wahala at'ipọnju nla            "
                        "\nL'o s'okuta rẹ lẹwa;"
                        "\nJesu papa l'Ẹni to wọn,"
                        "\nS'ipo ti o gbe dara;"
                        "\nIfẹ inu Rẹ sa ni pe,"
                        "\nK'a le s'afin Rẹ lọsọ.",
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
                    child: Text("5.f	    Ogo at'ọla fun Baba,          "
                        "\nOgo at'ọla fun Ọmọ,"
                        "\nOgo at'ọla fun Ẹmi,"
                        "\nMẹtalọkan titi lai;"
                        "\nAt' ayérayé Ọkan naa,"
                        "\nBakan naa titi ayé. ",
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
