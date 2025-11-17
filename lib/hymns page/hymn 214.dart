import 'package:flutter/material.dart';
class Hymn214 extends StatefulWidget {
  const Hymn214({super.key});

  @override
  State<Hymn214> createState() => _Hymn214State();
}

class _Hymn214State extends State<Hymn214> {
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
              "K&S 214",
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
                            title: Text('214	C.M.S.107 H.C. 111 6s. 8s(FE 233)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“O ti ran mi lati kede idasilẹ” - Isa. 61:1",
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
                    child: Text("1.f	    Ẹ funpe naa kikan,"
                        "\nIpe ihinrere,"
                        "\nK'o dun jake jado,"
                        "\nL'eti gbogbo ẹda:"
                        "\nff     Egbe:	    Ọdun idasilẹ ti de;"
                        "\nPada ẹlẹsẹ pada.",
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
                    child: Text("2.mf	    Fun 'pe t'Ọdaguntan;"
                        "\nT'a ti pa s'etutu,"
                        "\ncr	    Jẹ ki agbayé mọ,"
                        "\nAgbara ẹjẹ Rẹ,"
                        "\nff     Egbe:	    Ọdun idasilẹ ti de;"
                        "\nPada ẹlẹsẹ pada.",
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
                    child: Text("3.mf	    Ẹyin ẹru ẹsẹ,"
                        "\nẸ so'ra yin d'ọmọ,"
                        "\nLọwọ Kristi Jesu,"
                        "\nẸ gb'ominira yin."
                        "\nff     Egbe:	    Ọdun idasilẹ ti de;"
                        "\nPada ẹlẹsẹ pada.",
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
                    child: Text("4.mf	    Olori Alufa,"
                        "\nL'Olugbala ise;"
                        "\nO fi 'ra Rẹ rubọ,"
                        "\nArukun, aruda."
                        "\nff     Egbe:	    Ọdun idasilẹ ti de;"
                        "\nPada ẹlẹsẹ pada.",
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
                    child: Text("5.mf	    Ọkan alarẹ, wa,"
                        "\nSinmi laya Jesu,"
                        "\np	    Onirobinujẹ,"
                        "\nTujuka, si ma yọ."
                        "\nff     Egbe:	    Ọdun idasilẹ ti de;"
                        "\nPada ẹlẹsẹ pada.",
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
