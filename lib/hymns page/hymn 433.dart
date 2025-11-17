import 'package:flutter/material.dart';

class Hymn433 extends StatefulWidget {
  const Hymn433({super.key});

  @override
  State<Hymn433> createState() => _Hymn433State();
}

class _Hymn433State extends State<Hymn433> {
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
              "K&S 433", // Updated Hymn Number
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
                            title: Text('433 SS&S 411 (FE 457)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // No subtitle provided
                              '',
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
                    child: Text("1.mf	    OLUWA f'isẹ ran mi, Alleluya,\n" // Updated verse
                        "Emi yio jẹ'sẹ na fun ọ;\n"
                        "O wa ninu Ọrọ Rẹ, Alleluya\n"
                        "Wo Jesu nikansoso k'o ye\n"
                        "f	      Egbe:	    Wo k'o ye ara mi ye,\n"
                        "Boju wo Jesu k'o ye,\n"
                        "Isẹ lat'oke wa ni, Alleluya\n"
                        "Ẹ jẹ k'a wo Jesu k'a si ye.",
                      textAlign: TextAlign.center,
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
                    child: Text("2.f	    Isẹ na kun fun ifẹ, Alleluya\n" // Updated verse
                        "Fun ẹyin ara ilu Eko,\n"
                        "Isẹ lat'oke wa ni Alleluya,\n"
                        "At'awọn t'o wa n'ilu oke\n"
                        "f	      Egbe:	    Wo k'o ye ara mi ye,",
                      textAlign: TextAlign.center,
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
                    child: Text("3.mf	    Gbogbo Ẹgbẹ agbayé, 	Alleluya,\n" // Updated verse
                        "Jesu n ke tantan wi pé ma bọ,\n"
                        "Igbala l'ọfẹ d'ode, Alleluya,\n"
                        "Jẹ k'a juba Jesu k'a si ye.\n"
                        "f	      Egbe:	    Wo k'o ye ara mi ye,",
                      textAlign: TextAlign.center,
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
                    child: Text("4.mf	    Jesu Olugbala  wa, 	Alleluya,\n" // Updated verse
                        "A f'ogo f'orukọ Mimọ Rẹ,\n"
                        "Fun idasi wa loni, Alleluya;\n"
                        "Iyin fun Mẹtalọkan lailai.\n"
                        "f	      Egbe:	    Wo k'o ye ara mi ye,",
                      textAlign: TextAlign.center,
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
                    child: Text("5.mf	    Kérúbù oun Séráfù, Alleluya,\n" // Updated verse
                        "Ẹ ja titi d'opin emi yin;\n"
                        "K'a le gba ade iye, Alleluya\n"
                        "Lọdọ Baba loke lohun.\n"
                        "f	      Egbe:	    Wo k'o ye ara mi ye,",
                      textAlign: TextAlign.center,
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
