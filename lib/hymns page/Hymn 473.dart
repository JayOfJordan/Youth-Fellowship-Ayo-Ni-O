import 'package:flutter/material.dart';

class Hymn473 extends StatefulWidget {
  const Hymn473({super.key});

  @override
  State<Hymn473> createState() => _Hymn473State();
}

class _Hymn473State extends State<Hymn473> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              "K&S 473", // Corrected Hymn Number
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
                            title: Text('473 SS&S 692 7s. 6s (FE 498)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
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
            // Verse 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.		    GBẸKẸLE onigbagbọ,\n"
                        "Bi 'ja na tile pe,\n"
                        "Iwọ ni yoo sa sẹgun;\n"
                        "Baba y'o ja fun o.\n"
                        "Egbe:	    Sa gbẹkẹle !\n"
                        "B'okunkun tilẹ su,\n"
                        "Sa gbẹkẹle!\n"
                        "Ile fẹrẹ mọ na.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("2.		    Gbẹkẹle larin ewu,    \n"
                        "'Danwo nla wa n'tosi,\n"
                        "Lairn wahala ayé,\n"
                        "Y'o ma s'amọna rẹ.\n"
                        "Egbe:	    Sa gbẹkẹle !\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("3.		    Jesu to lati gba wa,\n"
                        "Ọrẹ totọ l'O jẹ,\n"
                        "Gbẹkẹle, onigbagbọ,\n"
                        "Sa gbẹkẹle dopin.\n"
                        "Egbe:	    Sa gbẹkẹle !\n"
                        "B'okunkun tilẹ su,\n"
                        "Sa gbẹkẹle!\n"
                        "Ilẹ fẹrẹ mọ na.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Amin
            Column(
              children: [
                Text(
                  "\nAMIN",
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
                SizedBox(height: 50,)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
