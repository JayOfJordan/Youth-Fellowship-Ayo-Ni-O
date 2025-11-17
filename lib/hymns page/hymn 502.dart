import 'package:flutter/material.dart';

class Hymn502 extends StatefulWidget {
  const Hymn502({super.key});

  @override
  State<Hymn502> createState() => _Hymn502State();
}

class _Hymn502State extends State<Hymn502> {
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
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 502", // Nọ́mbà Orin Tó Tọ
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold
                ),
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
                            title: Text('502 (FE 530)', // Àkọlé Tó Tọ
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Ìsàlẹ̀ Àkọlé Tó Tọ
                              '“Ẹyin ara.” - I Kọrinti 15:58',
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("1.	    ẸYIN ara wa, ẹ ku ijoko,            \n"
                        "Awa y'o fi ayọ wa han yin,\n"
                        "Ti awa ninu Ijọ yi,\n"
                        "A ko bẹru ọta.\n"
                        "Egbe:	    Gbẹkẹ rẹ le,\n"
                        "Gbẹkẹ rẹ le 'fẹ,\n"
                        "Gbẹkẹ rẹ le,\n"
                        "Gboju rẹ soke,\n"
                        "Gbẹkẹ rẹ le,\n"
                        "Dan anu Rẹ wo,\n"
                        "Sa gbẹkẹ rẹ le Jesu.",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("2.	    Awa Ọmọ Ẹgbẹ Séráfù,            \n"
                        "Awa Ọmọ Ẹgbẹ Kérúbù,\n"
                        "Awa si mbẹ Olodumare \n"
                        "Ko se ọdun yi ni 're.\n"
                        "Egbe:	    Gbẹkẹ rẹ le,\n",
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("3.	    Ẹyin ọmọ ogun Igbala yi,         \n"
                        "Ẹ di amure yin giri,\n"
                        "Ẹ gbe ida isẹgun soke,\n"
                        "Michael si ti bori.\n"
                        "Egbe:	    Gbẹkẹ rẹ le,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("4.	    Ẹyin ẹgbẹ Aladura,                   \n"
                        "Ọlọrun yoo tubọ ran yin lọwọ,\n"
                        "Jah yoo sọ ile at'ọna yin,\n"
                        "Ẹ o gb'ade ogo.\n"
                        "Egbe:	    Gbẹkẹ rẹ le,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("5.	    Ẹyin t'o yagan ninu Ijọ yi,        \n"
                        "Oluwa yoo ranti yin si rere,\n"
                        "Ni iwoyi amọdun,\n"
                        "Ẹ o tọwọ b'osun.\n"
                        "Egbe:	    Gbẹkẹ rẹ le,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("6.	    Ẹyin leader wa t'o s'olotọ,      \n"
                        "Ade iye yoo si jẹ tiyin,\n"
                        "Ẹyin t'o wa ninu ida ẹsẹ,\n"
                        "Michael yoo tu yin.\n"
                        "Egbe:	    Gbẹkẹ rẹ le,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("7.	    Ẹyin Ẹgbẹ, ẹ ku isẹ ẹmi,         \n"
                        "Olodumare yoo di yin l'amure,\n"
                        "Ade Ogo yoo jẹ ti yin,\n"
                        "T'ẹnikan ko le gba.\n"
                        "Egbe:	    Gbẹkẹ rẹ le,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 8
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("8.	    Ẹyin ti ẹ ko ri isẹ se,               \n"
                        "Ọlọrun y'o si pese fun yin;\n"
                        "Ẹyin ti ẹ ni 'gbese san,\n"
                        "Jah yoo si san fun yin.\n"
                        "Egbe:	    Gbẹkẹ rẹ le,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 9
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("9.	    Ẹyin alamodi ninu Ijo,\n"
                        "Onisegun Jerusalem yoo wo yin,\n"
                        "Aboyun yoo bi t'ibi t'ire,\n"
                        "Gbogbo ọmọde yoo la.\n"
                        "Egbe:	    Gbẹkẹ rẹ le,\n",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 10
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("10.	    O ku diẹ ti ayé yoo kọja lọ,\n"
                        "Ti a o dapọ mọ awọn t'ọrun,\n"
                        "Orin isẹgun l'awa o ma kọ,\n"
                        "Awa ọmọ Ijọ Séráfù.\n"
                        "Egbe:	    Gbẹkẹ rẹ le,\n",
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
