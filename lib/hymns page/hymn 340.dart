import 'package:flutter/material.dart';
class Hymn340 extends StatefulWidget {
  const Hymn340({super.key});

  @override
  State<Hymn340> createState() => _Hymn340State();
}

class _Hymn340State extends State<Hymn340> {
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
              "K&S 340",
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
                            title: Text('340	   SS&S 152     (FE 363)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
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
                    child: Text("1.		    O SUN ninu 'boji,"
                        "\nOlugbala mi;"
                        "\nO duro d'ọjọ na,"
                        "\nO si jinde."
                        "\nEgbe:	    Lati 'boji O jinde,"
                        "\nPẹlu 'sẹgun lori ọta Rẹ,"
                        "\nO jinde l'asegun lat inu 'boji,"
                        "\nO wa lai lati b'awọn tirẹ jọba,"
                        "\nO jinde, O jinde, Halleluya, Kristi jinde.",
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
                    child: Text("2.		    Wọn n sọ 'boji lasan,                   "
                        "\nOlugbala mi;"
                        "\nWọn f'ọtẹ tẹ lasan,"
                        "\nOluwa mi."
                        "\nEgbe:	    Lati 'boji O jinde,",
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
                    child: Text("3.		    Iku ko n'ipa mọ,                           "
                        "\nOlugbala mi;"
                        "\nO si 'boji silẹ,"
                        "\nOluwa mi."
                        "\nEgbe:	    Lati 'boji O jinde,",
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
