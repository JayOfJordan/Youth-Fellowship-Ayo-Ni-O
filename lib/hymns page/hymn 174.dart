import 'package:flutter/material.dart';
class Hymn174 extends StatefulWidget {
  const Hymn174({super.key});

  @override
  State<Hymn174> createState() => _Hymn174State();
}

class _Hymn174State extends State<Hymn174> {
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
              "K&S 174",
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
                            title: Text('174    C.M.S. 47    SS&S 306\n'
                                'P.M.       (FE 192)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Emi o si jẹ ki ojo ki o rọ l'akoko rẹ, ojo "
                                  "ibukun yoo si rọ”  - Ẹsẹk. 34:26",
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
                    child: Text("1.mf	    OJO ibukun y'o si rọ!"
                        "\nIleri ifẹ l'eyi;"
                        "\nA o ni itura didun,"
                        "\nLat'ọdọ Olugbala."
                        "\nff	        Egbe:	Ojo ibukun,"
                        "\nOjo ibukun l'a ń fẹ,"
                        "\nIri anu ń sẹ yi wa ka,"
                        "\nSugbọn ojo l'a ń tọrọ.",
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
                    child: Text("2.f	    “Ojo ibukun y'o si rọ!”"
                        "\nIsọji iyebiye;"
                        "\nLori oke oun pẹtẹlẹ,"
                        "\nIro ọpọ ojo mbọ."
                        "\nff	        Egbe:	Ojo ibukun,",
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
                    child: Text("3.f	    “Ojo ibukun y'o si rọ”,"
                        "\nRan wọn si wa Oluwa;"
                        "\nFun wa ni itura didun,"
                        "\nWa, f'ọla fun ọrọ Rẹ."
                        "\nff	        Egbe:	Ojo ibukun,",
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
                    child: Text("4.f	    “Ojo ibukun y'o si rọ”."
                        "\nIba jẹ le rọ loni;"
                        "\nB'a ti ń jẹwọ f'Ọlọrun wa,"
                        "\nT'a ń pe orukọ Jesu."
                        "\nff	        Egbe:	Ojo ibukun,"
                        "\nOjo ibukun l'a ń fẹ,"
                        "\nIri anu ń sẹ yi wa ka,"
                        "\nSugbọn ojo l'a ń tọrọ.",
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
