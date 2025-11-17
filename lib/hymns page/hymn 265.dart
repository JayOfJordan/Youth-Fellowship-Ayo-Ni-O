import 'package:flutter/material.dart';
class Hymn265 extends StatefulWidget {
  const Hymn265({super.key});

  @override
  State<Hymn265> createState() => _Hymn265State();
}

class _Hymn265State extends State<Hymn265> {
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
              "K&S 265",
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
                            title: Text('265   C.M.S. 191   H.C. 172 t.SS&S 485  8s.  7s.  3 (FE 285)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Ojo ibukun o si rọ." - Esek. 34:26',
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
                    child: Text("1.f	    Oluwa mo gbọ pe, Iwọ,       "
                        "\nNrọ ojo 'bukun kiri;"
                        "\nItunu fun ọkan arẹ,"
                        "\nRọ ojo naa sori mi --"
                        "\nEgbe:	    An' emi, an' emi,"
                        "\np	 		  Rọ ojo naa sori mi.",
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
                    child: Text("2.mp	    Ma kọja, Baba Olore,       "
                        "\nBi ẹsẹ mi tilẹ pọ;"
                        "\n'Wọ le fi mi silẹ, sugbọn"
                        "\np	    Jẹ k'anu rẹ ba le mi --"
                        "\nEgbe:	    An' emi, an' emi,",
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
                    child: Text("3.mf	    Ma kọja mi, Olugbala,      "
                        "\nJẹ k' emi le rọ mọ ọ,"
                        "\ncr	    Emi n wa oju rere Rẹ,"
                        "\np	    Pe mi mọ awọn t'o n pe --"
                        "\nEgbe:	    An' emi, an' emi,",
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
                    child: Text("4.mf	    Ma kọja mi, Ẹmi Mimọ,    "
                        "\n'Wọ le la 'ju afọju;"
                        "\nẸlẹri itoye Jesu,"
                        "\np	    Sọrọ asẹ naa si mi --"
                        "\nEgbe:	    An' emi, an' emi,",
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
                    child: Text("5.mf	    Mo ti sun fọnfọn nin' ẹsẹ,"
                        "\nMo bi Ọ ninu kọja;"
                        "\nAye ti de ọkan mi jọ,"
                        "\np	    Jẹ k'anu rẹ ba le mi --"
                        "\nEgbe:	    An' emi, an' emi,",
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
                    child: Text("6.cr	    Ifẹ Ọlọrun ti ki yẹ,               "
                        "\nẸjẹ Krist' iyebiye,"
                        "\nff   	Ore-ọfẹ alainiwọn;"
                        "\ndi	    Gbe gbogbo rẹ ga n'nu mi -"
                        "\nEgbe:	    An' emi, an' emi,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7.mp	    Ma kọja mi dariji mi,        "
                        "\nFa mi mọra, Oluwa;"
                        "\n'Gba o n f'ibukun f'ẹlomi,"
                        "\ncr	    Masai f'ibukun fun mi"
                        "\nEgbe:	    An' emi, an' emi,"
                        "\np	 		  Rọ ojo naa sori mi.",
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
