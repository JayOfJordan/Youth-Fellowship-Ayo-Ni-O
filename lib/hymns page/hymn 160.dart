import 'package:flutter/material.dart';
class Hymn160 extends StatefulWidget {
  const Hymn160({super.key});

  @override
  State<Hymn160> createState() => _Hymn160State();
}

class _Hymn160State extends State<Hymn160> {
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
              "K&S 160",
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
                            title: Text('160  C.M.S. 266  O.t.H.C. 247D.S.M.       (FE 179)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Wọn si kun fun Ẹmi Mimọ ” - Isa. 2:4",
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
                    child: Text("1.mf	    ẸMI Ọlọrun mi,      "
                        "\nL'ọjọ 'tẹwọgba yi,"
                        "\nGẹgẹ b'ọjọ Pẹntikọsti,"
                        "\nf	    Sọkalẹ l'agbara;"
                        "\nL'ọkan kan l'apade"
                        "\nNinu ile Rẹ yii,"
                        "\nA duro de ileri Rẹ,"
                        "\np	    A duro de Ẹmi.",
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
                    child: Text("2.mf	    B'iro iji lile,"
                        "\nWa kun 'nu ile yi;"
                        "\ncr	    Mi Ẹmi isọkan si wa,"
                        "\nỌkan kan, imọ kan,"
                        "\nFun ewe at'agba,"
                        "\nL'ọgbọn at'oke wa,"
                        "\nFi ọkan gbigbona fun wa,"
                        "\nK'a yin, k'agbadura.",
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
                    child: Text("3.mp	    Ẹmi imọlẹ wa,     "
                        "\nLe okunkun jade,"
                        "\nSiwaju ni k'imọlẹ tan,"
                        "\nTiti d'ọsangangan,"
                        "\nEmi otitọ wa,"
                        "\nS'amọna wa titi,"
                        "\nẸmi Isọdọmọ, si wa,"
                        "\nS'ọkan wa di mimọ.",
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
