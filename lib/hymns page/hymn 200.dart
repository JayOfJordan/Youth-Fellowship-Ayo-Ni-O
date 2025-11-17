import 'package:flutter/material.dart';
class Hymn200 extends StatefulWidget {
  const Hymn200({super.key});

  @override
  State<Hymn200> createState() => _Hymn200State();
}

class _Hymn200State extends State<Hymn200> {
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
              "K&S 200",
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
                            title: Text('200     CMS 77   H.C.91.'
                                '\n87.8.7.8.7.8.7.8.7          (FE 219)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Awa wa lati foribalẹ fun un.” - Matt 2: 2",
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
                    child: Text("1.f	    Ẹyin Angẹl' l'ọrun ogo,"
                        "\nTo yi gbogbo ayé ka;"
                        "\nẸ ti kọrin dida ayé,"
                        "\nẸ so t'ibi Messia;"
                        "\nEgbe:	    Ẹ wa jọsin, ẹ wa jọsin,"
                        "\nFun Kristi Ọba titun.",
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
                    child: Text("2.mf	    Ẹyin Olusọ-aguntan,"
                        "\nTi ń sọ ẹran yin loru"
                        "\ncr	    Emmanueli wa ti de,"
                        "\nIrawọ ọmọ naa ń tan."
                        "\nEgbe:	    Ẹ wa jọsin, ẹ wa jọsin,",
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
                    child: Text("3.mf	    Onigbagbọ ti ń tẹriba,"
                        "\nNi 'bẹru at'ireti,"
                        "\nL'ojiji l'Oluwa o de,"
                        "\nTi yoo mu yin re'le"
                        "\nEgbe:	    Ẹ wa jọsin, ẹ wa jọsin,",
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
                    child: Text("4.mp   	Ẹlẹsẹ 'wọ alaironu,"
                        "\np	    Ẹlẹbi ati egbe,"
                        "\nOdodo Ọlọrun duro,"
                        "\nAnu ń pe ọ, pa 'wa da."
                        "\nEgbe:	    Ẹ wa jọsin, ẹ wa jọsin,",
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
                    child: Text("5.mf	    Gbogbo ẹda ẹ fo f'ayọ,"
                        "\np	    Jesu Olugbala de,"
                        "\nmf	    Anfani miran ko si mọ,"
                        "\nB'eyi ba fo yin kọja."
                        "\nEgbe:	    Njẹ, ẹ wa sin,  Njẹ ẹ wa sin,"
                        "\nSin Kristi Ọba Ogo.",
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
