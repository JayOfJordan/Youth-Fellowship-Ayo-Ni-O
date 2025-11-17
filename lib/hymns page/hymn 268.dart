import 'package:flutter/material.dart';
class Hymn268 extends StatefulWidget {
  const Hymn268({super.key});

  @override
  State<Hymn268> createState() => _Hymn268State();
}

class _Hymn268State extends State<Hymn268> {
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
              "K&S 268",
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
                            title: Text('268              (FE 288)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"A dari ẹsẹ rẹ ji Ọ." - Luku 5:20',
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
                    child: Text("1.		'WỌ ti n pafọ ninu ẹsẹ,"
                        "\nKristi n pe ọ wa sọdọ Rẹ,"
                        "\nO ti sọ ẹru ẹsẹ rẹ,"
                        "\nWa sinu agbo Jesu."
                        "\nEgbe:	    Kristi n pe ọ wa sọdọ Rẹ"
                        "\nOun l'O ni igbala kikun,"
                        "\nJesu n duro O n reti rẹ,"
                        "\n'Wọ yoo ha kọ ipe Rẹ?",
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
                    child: Text("2.		Olugbala wa s'aye yi,"
                        "\nLati wa ra ọ pada,"
                        "\nLọwọ ẹsẹ ati arun,"
                        "\nIgbala wo lo to yii?"
                        "\nEgbe:	    Kristi n pe ọ wa sọdọ Rẹ",
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
                    child: Text("3.		Bo ti wu k'ẹsẹ rẹ pọ to,"
                        "\nKristi n fẹ sọ di mimọ,"
                        "\nO ti pari 'sẹ gbala yi,"
                        "\nO ku sọwọ rẹ, ma bọ."
                        "\nEgbe:	    Kristi n pe ọ wa sọdọ Rẹ",
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
                    child: Text("4.		Kristi n pe ọ lati ronu,"
                        "\nAye mbẹ sibẹ fun ọ,"
                        "\nWa, mase kiri 'nu ẹsẹ,"
                        "\nAye ko lere fun ọ."
                        "\nEgbe:	    Kristi n pe ọ wa sọdọ Rẹ",
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
                    child: Text("5.		B'aye at' esu n de si ọ,"
                        "\nTi 'pọnju bo ọ mọlẹ,"
                        "\nWa si abẹ abo Kristi,"
                        "\nNibẹ a o ri isinmi."
                        "\nEgbe:	    Kristi n pe ọ wa sọdọ Rẹ",
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
