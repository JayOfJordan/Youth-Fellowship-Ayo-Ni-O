import 'package:flutter/material.dart';
class Hymn202 extends StatefulWidget {
  const Hymn202({super.key});

  @override
  State<Hymn202> createState() => _Hymn202State();
}

class _Hymn202State extends State<Hymn202> {
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
              "K&S 202",
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
                            title: Text('202  C.M.S. 467   H.C.478  8s.'
                                '\n7s                            (FE 221)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ọmọ na ni Jesu.” - Luke 2: 43.",
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
                    child: Text("1.mf	    NIGBA kan ni Betlehemu,"
                        "\nIle kekere kan wa;"
                        "\nNib'iya kan tẹ 'mọ rẹ si,"
                        "\nLori ibujẹ ẹran;"
                        "\nMaria n'iya ọmọ naa,"
                        "\nJesu Kristi l'ọmọ naa.",
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
                    child: Text("2.		    O t'ọrun wa sode ayé,          "
                        "\nOun ni Ọlọrun  Oluwa,"
                        "\nO f'ile ẹran se ile,"
                        "\n'Bujẹ ẹran fun 'busun;"
                        "\nL'ọdọ awọn otosi,"
                        "\nNi Jesu gbe ni ayé.",
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
                    child: Text("3.		    Ni gbogbo igba ewe Rẹ,      "
                        "\nO gbọran o si mb'ọla;"
                        "\nO fẹran o si ń tẹriba,"
                        "\nFun iya ti ń tọju Rẹ;"
                        "\nO yẹ ki gbogb' ọmọde,"
                        "\nO yẹ ki gbogb' ọmọde,",
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
                    child: Text("4.		    'Tori Oun jẹ awose wa,        "
                        "\nA ma dagba bi awa;"
                        "\nO kere ko le da nkan se,"
                        "\np	    A ma sọkun bi awa;"
                        "\nO si le ba wa daro,"
                        "\nf	    O le ba wa yọ pẹlu.",
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
                    child: Text("5.		    A o f'oju wa ri nikẹhin,        "
                        "\nNi agbara ifẹ Rẹ;"
                        "\nNitori ọmọ rere yi,"
                        "\nNi Oluwa wa l'ọrun,"
                        "\nO ń tọ awa ọmọ Rẹ,"
                        "\nS'ọna ibi ti Oun lọ.",
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
                    child: Text("6.		    Ki se ni ibujẹ ẹran,              "
                        "\nNibi ti malu ń jeun;"
                        "\nL'awa o ri sugbọn l'ọrun,"
                        "\nL'ọwọ ọtun Ọlọrun,"
                        "\n'Gba wọn 'mọ Rẹ b'irawọ,"
                        "\nBa ń tan nin' asọ ala.",
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
