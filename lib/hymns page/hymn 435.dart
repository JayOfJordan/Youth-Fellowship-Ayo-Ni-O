import 'package:flutter/material.dart';

class Hymn435 extends StatefulWidget {
  const Hymn435({super.key});

  @override
  State<Hymn435> createState() => _Hymn435State();
}

class _Hymn435State extends State<Hymn435> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      //backgroundColor: Colors.purple,
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
              "K&S 435", // Updated Hymn Number
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
                            title: Text('435 SS&S 640 (FE 459)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ẹ fi Ogo fun Orukọ Oluwa.” - Ps. 96: 8',
                              textAlign: TextAlign.center,
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
                    child: Text("1.cr	    Emi ko wa ọrọ ayé,\n" // Updated verse
                        "O pese f'aini mi,\n"
                        "Sugbọn n ó nọga siwaju,\n"
                        "F'oju to mu hanhan,\n"
                        "Ki n gbẹkẹle Ọ Oluwa,\n"
                        "F'ore-ọfẹ ojojumọ.\n"
                        "Egbe:	    Gba naa l'ọkan mi o kọrin,\n"
                        "Labe agbelebu;\n"
                        "Nitori 'sinmi dun l'ẹsẹ Krist'\n"
                        "Gba mo fi 'gbagbọ re 'le (2)",
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
                    child: Text("2.cr	    N ki y'o nani ohun ayé,\n" // Updated verse
                        "T'o n rọgba yi mi ka,\n"
                        "Sugbọn n ó f'ayọ sa 'pa mi,\n"
                        "Iyoku d'ọwọ Rẹ;\n"
                        "O daju p'ere didun wa,\n"
                        "F'awọn to sinmi l'Oluwa,\n"
                        "Egbe:	    Gba naa l'ọkanmi o kọrin,\n",
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
                    child: Text("3.cr	    N' ki y'o sa f'agbelebu mi,\n" // Updated verse
                        "Ohun t'o wu k'o jẹ,\n"
                        "Sugbọn ki n sa le wa fun Ọ,\n"
                        "Ki n sa se ifẹ Rẹ,\n"
                        "Ki n' se 'fẹ Rẹ lojojumọ,\n"
                        "Gba mba fi 'gbagbọ Sunmọle.\n"
                        "Egbe:	    Gba naa l'ọkan mi o kọrin,\n",
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
                    child: Text("4.cr	    Gba mo ba pari isẹ mi,\n" // Updated verse
                        "Ti mo kọja odo,\n"
                        "Oluwa jọ jẹ k'ọkan mi,\n"
                        "Le ba Ọ gbe titi,\n"
                        "Ki n kọ'hun ti mo mọ nihin,\n"
                        "Bi'fẹ Rẹ ti pọ si mi to.\n"
                        "Egbe:	    Gba naa l'ọkan mi o kọrin,\n"
                        "Labe agbelebu;\n"
                        "Nitori 'sinmi dun l'ẹsẹ Krist'\n"
                        "Gba mo fi 'gbagbọ re 'le (2)",
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
            SizedBox(height: 50,),
          ],
        ),
      ),
    );
  }
}
