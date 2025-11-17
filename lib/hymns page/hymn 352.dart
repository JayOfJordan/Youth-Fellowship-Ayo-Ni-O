import 'package:flutter/material.dart';
class Hymn352 extends StatefulWidget {
  const Hymn352({super.key});

  @override
  State<Hymn352> createState() => _Hymn352State();
}

class _Hymn352State extends State<Hymn352> {
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
              "K&S 352",
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
                            title: Text('352    C.M.S. 249. H.C. 243  11s.  (FE 375)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹni ti o ba sẹgun ni yoo jogun nkan wọnyi.” -   Ifi. 21: 7',
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
                    child: Text("1.f	    ILE ẹwa wọnni, b'o ti  dara to,            "
                        "\nIbugbe Ọlọrun, t'oju ko ti ri;"
                        "\nTa l'o fẹ de ibẹ, lẹhin ayé yi?"
                        "\nTa l'o fẹ k'a wọ oun ni asọ funfun?",
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
                    child: Text("2.p	    Awọn wọnni ni, t' o ji nin' orun wọn;"
                        "\nAwọn t'o ni 'gbagbọ si nkan t'a ko ri;"
                        "\nAwọn t'o k'aniyan wọn l'Olugbala,"
                        "\nAwọn ti ko tiju agbelebu Krist.",
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
                    child: Text("3.cr	    Awọn ti ko nani gbogbo nkan ayé;"
                        "\nAwọn t'o le soto de oju iku,"
                        "\nAwọn t'o n rubọ ifẹ l'ojojumọ,"
                        "\nAwọn ta f'igbala Jesu ra pada.",
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
                    child: Text("4.f	    Itiju ni fun yin, ọm'-ogun Jesu,        "
                        "\nẸyin ara ilu ibugbe ọrun,"
                        "\nKinla! ẹ n fi fere, at'ilu  sire;"
                        "\n'Gbat'o ni k'e sisẹ t'o si pe, ẹ ja!",
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
                    child: Text("5.cr	    B'igbi omi ayé si ti n kọlu wa,       "
                        "\nJesu Ọba ogo, sọ si wa leti"
                        "\nAdun t'o wa l'ọrun, ilu mimọ ni,"
                        "\nff	    Nibi t'isinmi wa lai ati lailai.",
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
