import 'package:flutter/material.dart';
class Hymn235 extends StatefulWidget {
  const Hymn235({super.key});

  @override
  State<Hymn235> createState() => _Hymn235State();
}

class _Hymn235State extends State<Hymn235> {
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
              "K&S 235",
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
                            title: Text('235	       SS & S886		(FE255)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Gbọ ohun mi, Oluwa.” - Ps. 27: 7",
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
                    child: Text("1.		MO ri ayọ n'nu 'banujẹ,"
                        "\nOgun fun irora;"
                        "\nMo r'ọjọ nla t'o dara,"
                        "\nT'o ran lẹhin ojo;"
                        "\nMo r'ẹka  'mularada,"
                        "\nNibi isun ki ikoro."
                        "\nEgbe:	    Ileri jẹjẹ t' a se )"
                        "\nFun ẹni ti n jaya              )2ce",
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
                    child: Text("2.p	    Ninu irin ajo mi,"
                        "\nMo ba Jesu pade;"
                        "\nTi o f'ọkan mi balẹ,"
                        "\nLati ri anu gba;"
                        "\nAnu ti n ko le gbagbe,"
                        "\nIf'aya balẹ nla."
                        "\nEgbe:	    Ileri jẹjẹ t' a se )"
                        "\nFun ẹni ti n jaya              )2ce",
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
                    child: Text("3.p	    Mo ti ri sinu ẹsẹ;"
                        "\nFitila mi ku tan;"
                        "\nNipa anu Ọlọrun,"
                        "\nMo d'ẹni ti n sọji;"
                        "\nAnu rẹ ra mi pada,"
                        "\nO  fi ireti fun mi"
                        "\nEgbe:	    Ileri jẹjẹ t' a se )"
                        "\nFun ẹni ti n jaya              )2ce",
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
                    child: Text("4.		Ẹyin Ijọ Séráfù,"
                        "\nẸ jọ ma jafara;"
                        "\nẸ jẹ ka damure wa,"
                        "\nK'ina wa si ma tan;"
                        "\nAmure ko gbọdọ tu,"
                        "\nIna ko gbọdọ ku"
                        "\nEgbe:	    Ileri jẹjẹ t' a se )"
                        "\nFun ẹni ti n jaya              )2ce",
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
