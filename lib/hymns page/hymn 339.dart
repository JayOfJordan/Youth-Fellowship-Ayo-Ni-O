import 'package:flutter/material.dart';
class Hymn339 extends StatefulWidget {
  const Hymn339({super.key});

  @override
  State<Hymn339> createState() => _Hymn339State();
}

class _Hymn339State extends State<Hymn339> {
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
              "K&S 339",
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
                            title: Text('339	  P.& M.P. 116	(FE362)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Lẹhin eyi, O fi ara han fun awọn meji.” - Marku 16: 12',
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
                    child: Text("1.		    MO gbọ Jesu wi pé         "
                        "\n’Agbara rẹ kere,"
                        "\nAlarẹ, sọra gbadura,"
                        "\nPipe rẹ mbẹ lọdọ mi"
                        "\nEgbe:	    Jesu san gbogbo,"
                        "\n'Gbese ti mo jẹ,"
                        "\nẸsẹ ti m'abawọn wa,"
                        "\nO fọ mi fun bi sno.",
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
                    child: Text("2.		    Oluwa totọ mo mọ,        "
                        "\nP'agbara Rẹ nikan,"
                        "\nLe s'adẹtẹ di mimọ,"
                        "\nO le m'ọkan lile rọ."
                        "\nEgbe:	    Jesu san gbogbo,",
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
                    child: Text("3.		    'Gbati 'pe 'kẹhin ba dun,"
                        "\nT'o n pe mi s'ọdọ Rẹ,"
                        "\nJesu ti san gbogbo rẹ,"
                        "\nEm'o ba goke ọrun,"
                        "\nEgbe:	    Jesu san gbogbo,",
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
