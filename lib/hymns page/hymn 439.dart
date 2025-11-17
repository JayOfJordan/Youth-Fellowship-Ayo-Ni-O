import 'package:flutter/material.dart';

class Hymn439 extends StatefulWidget {
  const Hymn439({super.key});

  @override
  State<Hymn439> createState() => _Hymn439State();
}

class _Hymn439State extends State<Hymn439> {
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
              "K&S 439", // Updated Hymn Number
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
                            title: Text('439 (FE 463)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              'Ohun Orin: Oluwa Fise Ran Mi Alleluyah (433)',
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
                    child: Text("1.	    OLUWA l'oluso mi emi ki o s'alaini,     \n" // Updated verse
                        "Jesu l'oluso aguntan ọmọ Re,\n"
                        "O mu mi sun ni papa oko tutu to dara,\n"
                        "O tu ara ati okan mi lara.\n"
                        "Egbe:	    Damuso fun Baba,\n"
                        "Awa ma ridi jinle, Kabiyesi,\n"
                        "Mesaiah mimo jowo mase le mi lodo Re,\n"
                        "Nipa ore-ọfẹ Re ki n le de 'be.",
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
                    child: Text("2.	    Bi mo tilẹ n kọja lọ larin afonifoji,       \n" // Updated verse
                        "T'o kun fun banujẹ at'ọpọ 'damu,\n"
                        "Emi ki o si bẹru ohunkohun to le de,\n"
                        "Tori Oluwa ogo wa pẹlu mi.\n"
                        "Egbe:	    Damuso fun Baba,\n",
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
                    child: Text("3.	    Iwọ fun mi ni Ounjẹ loju awọn ọta mi,\n" // Updated verse
                        "O da ororo 'fẹ Rẹ si mi lori,\n"
                        "Ire anu at'ayọ yo ma ba mi gbe titi,\n"
                        "N ó si ma yin O Oluwa titi lai.\n"
                        "Egbe:	    Damuso fun Baba,\n",
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
                    child: Text("4.	    Ọlọrun ayérayé to da orun at'ayé,       \n" // Updated verse
                        "Awa juba Rẹ Ẹlẹda alaye,\n"
                        "F'anu Rẹ lori awa ẹda, ọwọ Rẹ layé,\n"
                        "F'abo to fi ń bo wa ni ọjọ gbogbo.\n"
                        "Egbe:	    Damuso fun Baba,\n",
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
                    child: Text("5.	    A f'ogo f'orukọ Rẹ,                                \n" // Updated verse
                        "Jehovah mimọ loke,\n"
                        "Jesu Ọmọ mimọ to ra wa pada,\n"
                        "A f'ogo f'Ẹmi Mimọ to sọ wa d'ẹni iye\n"
                        "Ogo f'ologo Mẹtalọkan lailai.\n"
                        "Egbe:	    Damuso fun Baba,\n",
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
