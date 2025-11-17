import 'package:flutter/material.dart';
class Hymn217 extends StatefulWidget {
  const Hymn217({super.key});

  @override
  State<Hymn217> createState() => _Hymn217State();
}

class _Hymn217State extends State<Hymn217> {
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
              "K&S 217",
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
                            title: Text('217                               (FE 236)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ifẹ l'akoja ofin” - Romu 13:10	",
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
                    child: Text("1.f	    JESU lorukọ to ga ju,"
                        "\nLayé a ti lọrun;"
                        "\nAwọn Angẹli wolẹ fun,"
                        "\nEsu, bẹru o sa."
                        "\nEgbe:	    Ha! Ko s'ariyanjiyan mọ,"
                        "\nIpe miiran  ko si,"
                        "\nO daju wi pé Jesu ku,"
                        "\nAni f'emi ẹlẹsẹ.",
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
                    child: Text("2.f	    Kérúbù ati Séráfù,"
                        "\nWọn yi 'tẹ Baba ka,"
                        "\nNigba gbogbo niwaju Rẹ,"
                        "\nWọn ń kọ orin iyin."
                        "\nEgbe:	    Ha! Ko s'ariyanjiyan mọ,",
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
                    child: Text("3.f	    Olugbala sẹgun iku,"
                        "\nIjọba Satan fọ;"
                        "\nGbogbo ẹda ẹ bu sayọ,"
                        "\nKa yin Baba logo."
                        "\nEgbe:	    Ha! Ko s'ariyanjiyan mọ,",
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
                    child: Text("4.f	    Kérúbù ati Séráfù,"
                        "\nẸ fẹran ara yin;"
                        "\nIfẹ ni awọn Angẹli,"
                        "\nFi ń sin Baba loke"
                        "\nEgbe:	    Ha! Ko s'ariyanjiyan mọ,",
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
                    child: Text("5.f	    Jesu, Olori Ijọ wa, "
                        "\nBukun wa layé wa;"
                        "\nJọwọ pese fun aini wa,"
                        "\nK'ebi alẹ ma pa wa."
                        "\nEgbe:	    Ha! Ko s'ariyanjiyan mọ,",
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
                    child: Text("6.f	    Jehovah Jire Ọba wa,"
                        "\nIyin f'orukọ Rẹ;"
                        "\nMa jẹ ki oso at'ajẹ"
                        "\nRi wa lọjọ ayé wa."
                        "\nEgbe:	    Ha! Ko s'ariyanjiyan mọ,",
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
                    child: Text("7.f	    Jesu, fọ itẹgun esu,"
                        "\nIwọ l'Ọba  Ogo;"
                        "\nIyin, ope ni fun Baba,"
                        "\nNi fun Mẹtalọkan."
                        "\nEgbe:	    Ha! Ko s'ariyanjiyan mọ,"
                        "\nIpe miiran  ko si,"
                        "\nO daju wi pé Jesu ku,"
                        "\nAni f'emi ẹlẹsẹ.",
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
