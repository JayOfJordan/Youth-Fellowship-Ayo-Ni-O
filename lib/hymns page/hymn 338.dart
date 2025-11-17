import 'package:flutter/material.dart';
class Hymn338 extends StatefulWidget {
  const Hymn338({super.key});

  @override
  State<Hymn338> createState() => _Hymn338State();
}

class _Hymn338State extends State<Hymn338> {
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
              "K&S 338",
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
                            title: Text('338	 C.M.S. 237  HC 389 D. 7s.(FE361)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Agọ rẹ wọnni ti l'ẹwa to!” - Ps. 84: 1.",
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
                    child: Text("1.f	    'BUGBE Rẹ ti l'ẹwa to!   "
                        "\nNi'lẹ 'molẹ at'ifẹ;"
                        "\n'Bugbe Rẹ ti l'ẹwa to!"
                        "\nLayé ẹsẹ at'osi;"
                        "\nỌkan mi n fa nitotọ,"
                        "\nFun idapọ eniyan Rẹ,"
                        "\nFun imọlẹ oju Rẹ,"
                        "\nFun ẹkun Rẹ Ọlọrun.",
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
                    child: Text("2.f	    Ayọ ba awọn ẹyẹ,          "
                        "\nTi n fo yi pẹpẹ Rẹ ka;"
                        "\nAyọ ọkan t'o sinmi"
                        "\nL'ayé Baba l'o pọju!"
                        "\nGẹgẹ b'adaba Noa,"
                        "\nTi ko r'ibi sinmi le,"
                        "\nWọn pada sọdọ Baba,"
                        "\nWọn si n yọ titi ayé.",
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
                    child: Text("3.f	    Wọn ko sinmi iyin wọn,"
                        "\nNinu ayé osi yi;"
                        "\nOmi n sun ni aginju,"
                        "\nManna n t'ọrun wa fun wọn,"
                        "\nWọn n lọ lat'ipa de'pa,"
                        "\nTiti wọn fi yọ si Ọ;"
                        "\nWọn si wolẹ l'ẹsẹ Rẹ,"
                        "\nT'O mu wọn la ewu ja.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs4
            Center (
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("4.mf	    Baba, jẹ ki n jere bẹ,  "
                        "\nS'amọna mi l'ayé yi,"
                        "\ncr	    F'ore ọfẹ pa mi mọ,"
                        "\nFun mi l'aye lọdọ Rẹ;"
                        "\nIwọ l'Ọrun at'Asa,"
                        "\nTọ ọkan isina mi;"
                        "\nIwọ l'orisun oore;"
                        "\nRọ ojo rẹ sori mi. ",
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
