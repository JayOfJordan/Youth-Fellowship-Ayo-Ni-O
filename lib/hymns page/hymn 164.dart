import 'package:flutter/material.dart';
class Hymn164 extends StatefulWidget {
  const Hymn164({super.key});

  @override
  State<Hymn164> createState() => _Hymn164State();
}

class _Hymn164State extends State<Hymn164> {
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
              "K&S 164",
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
                            title: Text('164   C.M.S. 276   O.t.H.C. 264\n'
                                '8s. 7s     (FE 183)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Gbogbo wọn si kun fun Ẹmi Mimọ”"
                                  "\n- Ise. 2:4",
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
                    child: Text("1.f	    Baba wa ọrun, awa de,"
                        "\np	    Awa alailagbara;"
                        "\ncr	    Fi Ẹmi Mimọ Rẹ kun wa,"
                        "\nK'o sọ gbogbo wa d'ọtun;"
                        "\nf	    Wa! Ẹmi Mimọ, jare wa!"
                        "\nF'ede titun s'ọkan wa,"
                        "\nẸbun nla Rẹ ni l'a ń tọrọ,"
                        "\nT'ọjọ nla Pẹntikọsti.",
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
                    child: Text("2.f	    Ranti ileri Rẹ, Jesu,"
                        "\nTu Ẹmi Rẹ s'ara wa;"
                        "\nFi alafia Rẹ fun wa,"
                        "\nT'ayé ko le fifun ni;"
                        "\nf	    Wa! Ẹmi Mimọ, jare wa!"
                        "\np	    Pa ẹsẹ run l'ọkan wa,"
                        "\nẸbun nla Rẹ ni l'a ń tọrọ,"
                        "\nT'ọjọ nla Pẹntikọsti.",
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
                    child: Text("3.		    Adaba ọrun! ba le wa,"
                        "\nf	    Fi agbara Rẹ fun wa;"
                        "\nKi gbogbo orilẹ ede,"
                        "\nTẹriba f'Olugbala,"
                        "\nK'a gburo Rẹ jakejado,"
                        "\nIlẹ okunkun wa yi,"
                        "\np	    Ẹbun nla Rẹ ni l'a ń tọrọ,"
                        "\nT'ọjọ nla Pẹntikọsti.",
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
