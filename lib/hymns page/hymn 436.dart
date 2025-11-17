import 'package:flutter/material.dart';

class Hymn436 extends StatefulWidget {
  const Hymn436({super.key});

  @override
  State<Hymn436> createState() => _Hymn436State();
}

class _Hymn436State extends State<Hymn436> {
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
              "K&S 436", // Updated Hymn Number
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
                            title: Text('436 SS&S 601 (FE 460)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Jesu wi pé, ẹ ma tọ mi lẹhin.” - Mark. 1:17',
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
                    child: Text("1.	    MO fi gbogbo rẹ fun Jesu,\n" // Updated verse
                        "Patapata l'aiku kan,\n"
                        "N ó ma fẹ, n ó si gbẹkẹle,\n"
                        "N ó si ma ba gbe titi.\n"
                        "Egbe:	    Mo fi gbogbo rẹ (2ce)\n"
                        "Fun Ọ, Olugbala mi, ni\n"
                        "Mo fi wọn silẹ.",
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
                    child: Text("2.	    Mo fi gbogbo rẹ fun Jesu,\n" // Updated verse
                        "Mo si wolẹ l'ẹsẹ Rẹ;\n"
                        "Mo fi afẹ ayé silẹ;\n"
                        "Jesu, jọ gba mi wayi.\n"
                        "Egbe:	Mo fi gbogbo rẹ (2ce)\n",
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
                    child: Text("3.	    Mo fi gbogbo rẹ fun Jesu,\n" // Updated verse
                        "Jesu se mi ni Tirẹ;\n"
                        "Jẹ k'Ẹmi Mimọ s'eleri,\n"
                        "Pe, O si jẹ t'emi na.\n"
                        "Egbe:	    Mo fi gbogbo rẹ (2ce)\n",
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
                    child: Text("4.	    Mo fi gbogbo rẹ fun Jesu\n" // Updated verse
                        "Mo f'ara mi f'Oluwa:\n"
                        "F'ifẹ at'agbara kun mi,\n"
                        "Si fun mi n'ibukun Rẹ.\n"
                        "Egbe:	    Mo fi gbogbo rẹ (2ce)\n",
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
                    child: Text("5.	    Mo fi gbogbo rẹ fun Jesu,\n" // Updated verse
                        "Ọkan mi n gbona wayi;\n"
                        "A! ayo igbala kikun!\n"
                        "Ogo ni f'orukọ Rẹ.\n"
                        "Egbe:	    Mo fi gbogbo rẹ (2ce)\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.	    Mo fi gbogbo rẹ fun Jesu,\n" // Updated verse
                        "Mo f'ọjọ ayé mi fun,\n"
                        "K'o ma sọ, k'o si ma tọ mi,\n"
                        "K'o fi'nu mi se 'bugbe.\n"
                        "Egbe:	    Mo fi gbogbo rẹ (2ce)\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7.	    Kérúbù pẹlu Séráfù,\n" // Updated verse
                        "Se Mẹtalọkan n' tirẹ,\n"
                        "Fi Baba, Ọmọ at' Ẹmi,\n"
                        "Se tirẹ titi ayé.\n"
                        "Egbe:	    Mo fi gbogbo rẹ (2ce)\n",
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
