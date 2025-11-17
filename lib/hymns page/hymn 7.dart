import 'package:flutter/material.dart';
class Hymn7 extends StatefulWidget {
  const Hymn7({super.key});

  @override
  State<Hymn7> createState() => _Hymn7State();
}

class _Hymn7State extends State<Hymn7> {
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
              "K&S 7",
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
                        height: 80,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('7	C.M.S. 9  H.C. 10 7 S.E (FE 24)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Oluwa, ohun mi ni iwọ o gbọ ni owurọ”- Ps. 5:3',
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
                    child: Text("1.	f	JESU oorun ododo,"
                        "\nIwọ imọle ifẹ;"
                        "\nGbat'imọlẹ owurọ,"
                        "\nBa n t'ila oorun tan wa,"
                        "\nTan'mọlẹ ododo Rẹ Yi wa ka.",
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
                    child: Text("2.	mp	Gẹgẹ bi iri ti ń sẹ,          "
                        "\nSori eweko gbogbo,"
                        "\nK'Ẹmi ore' ọfẹ Rẹ"
                        "\nSọ ọkan wa di ọtun;"
                        "\np  	Rọ ojo ibukun Rẹ Sori wa",
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
                    child: Text("3.	mf	B' imọlẹ orun ti n ran,       "
                        "\nK' imọlẹ ifẹ Tirẹ,"
                        "\nSi ma gbona l'ọkan wa;"
                        "\nK'o si mu wa l'ara ya,"
                        "\nKa le ma fayọ sin Ọ L'aye wa.",
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
                    child: Text("4.		Amọna, ireti wa,                      "
                        "\nMa fi wa silẹ titi,"
                        "\nFi wa sabẹ isọ Rẹ"
                        "\nTiti opin ẹmi wa."
                        "\nSin wa la ajo wa jaS'ile wa.",
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
                    child: Text("5.		Pa wa mọ n'nu ifẹ Rẹ,            "
                        "\nLọjọ aye wa gbogbo."
                        "\nSi mu wa bori iku,"
                        "\nMu wa de'le ayọ naa,"
                        "\ncr	  Ka le b'awọn mimọ gba"
                        "\np		  isinmi",
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
