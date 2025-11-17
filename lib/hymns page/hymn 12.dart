import 'package:flutter/material.dart';
class Hymn12 extends StatefulWidget {
  const Hymn12({super.key});

  @override
  State<Hymn12> createState() => _Hymn12State();
}

class _Hymn12State extends State<Hymn12> {
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
              "K&S 12",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 40,
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
                        height: 110,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('12   C.M.S. 22 H.C. 31 6. 8s(FE 29)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Oluwa yoo jẹ imọlẹ ainipẹkun fun ọ.” - Isa. 60:20',
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
                    child: Text("1.mf  	JESU, bukun wa k'a to lọ;  "
                        "\nGbin ọrọ Rẹ si ọkan wa;"
                        "\nK'o si mu k'ifẹ gbigbona,"
                        "\nKun ọkan ilọwọwọ wa,"
                        "\ncr	   Nigba iye at'iku wa,"
                        "\np	   Jesu, jare se 'mọlẹ wa.",
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
                    child: Text("2.mp  	Ilẹ ti su, orun ti wọ,            "
                        "\n'Wọ si ti siro iwa wa,"
                        "\nDiẹ n'isẹgun wa loni,?"
                        "\nIsubu wa lo papọju:"
                        "\nNigba iye at'iku wa, &c",
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
                    child: Text("3.mf   	Jesu dariji wa: fun wa       "
                        "\nL'ayọ ati ẹru mimọ,"
                        "\nAt'ọkan ti ko l'abawọn"
                        "\nK'a ba le jọ Ọ l'ajọtan:"
                        "\nNigba iye at'iku wa, &c.",
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
                    child: Text("4.		Lala dun 'tor'Iwọ se ri,               "
                        "\nAniyan fẹrẹ, O se ri:"
                        "\nMa jẹ k'a gbọ t'ara nikan"
                        "\nK'a ma bọ sinu idanwo,"
                        "\nNigba iye at'iku wa, &c.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //VS5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("5.mp	  A mbẹ Ọ f'awọn alaini,       "
                        "\n	F'ẹlẹsẹ at'awọn t'a fẹ,"
                        "\nJẹ ki anu Rẹ mu wa yọ,"
                        "\n'Wọ Jesu, l'ohun gbogbo wa."
                        "\nNigba iye at'iku wa, &c.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //VS6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.mf	  Jesu, bukun wa, ilẹ su;       "
                        "\nTikalarẹ wa ba wa gbe,"
                        "\nAngẹl' rere ń sọ ile wa;"
                        "\nA tun f'ọjọ kan sunmọ Ọ"
                        "\nNigba iye at'iku wa, &c.",
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
