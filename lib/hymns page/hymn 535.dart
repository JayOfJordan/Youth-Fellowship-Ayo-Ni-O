import 'package:flutter/material.dart';

class Hymn535 extends StatefulWidget {
  const Hymn535({super.key});

  @override
  State<Hymn535> createState() => _Hymn535State();
}

class _Hymn535State extends State<Hymn535> {
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
                "K&S 535", // Corrected Hymn Number
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
                            title: Text('535                   (FE 561)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Ko tun si.” - Efe. 5: 2',
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
                    child: Text("1.	    KO tun s'ọrẹ ti o dabi Jesu\n"
                        "Ko tun si, (2)\n"
                        "Ko tun s'ẹni le wo 'banujẹ wa san,\n"
                        "Ko tun si (2)\n"
                        "Egbe:	    Jesu mọ gbogbo ijakadi wa;\n"
                        "Y'o samọna wa titi opin;\n"
                        "Ko tun s'ọrẹ ti o dabi Jesu,\n"
                        "Ko tun si, ko tun si.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text("2.	    Ko tun s'ọrẹ to ga to mọ bi 'Rẹ,\n"
                        "Ko tun si (2)\n"
                        "Ko tun s'ọrẹ to ni suru bi 'Rẹ,\n"
                        "Ko tun si (2)\n"
                        "Egbe:	    Jesu mọ gbogbo ijakadi wa;\n",
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
                    child: Text("3.	    Ko si 'gba kan ti ko si lọdọ Rẹ\n"
                        "Ko si si (2)\n"
                        "Ko si sa kan ti ko n tu wa n'nu,\n"
                        "Ko si si (2)\n"
                        "Egbe:	    Jesu mọ gbogbo ijakadi wa;\n",
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
                    child: Text("4.	    Ko s'ẹni re ti Jesu ko sunmọ,\n"
                        "Ko ma si (2)\n"
                        "Ko s'elẹsẹ ti Jesu ko le gba.\n"
                        "Ko ma si (2)\n"
                        "Egbe:	    Jesu mọ gbogbo ijakadi wa;\n",
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
                    child: Text("5.	    Ko s'ẹbun kan to tobi to Jesu,\n"
                        "Ko tun si (2)\n"
                        "Ko si jẹ’le wa n'ile Rẹ l'ọrun.\n"
                        "Ko tun jẹ (2)\n"
                        "Egbe:	    Jesu mọ gbogbo ’jakadi wa;\n"
                        "Y'o samọna wa titi opin;\n"
                        "Ko tun s'ọrẹ ti o dabi Jesu,\n"
                        "Ko tun si, ko tun si.",
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
