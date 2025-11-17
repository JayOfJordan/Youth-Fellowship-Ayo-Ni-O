import 'package:flutter/material.dart';

class Hymn456 extends StatefulWidget {
  const Hymn456({super.key});

  @override
  State<Hymn456> createState() => _Hymn456State();
}

class _Hymn456State extends State<Hymn456> {
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
              "K&S 456", // Corrected Hymn Number
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
                            title: Text('456 C.M.S. 308 H.C.301. D. 7s. 6s. (FE 481)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Nisalẹ ni apa ayérayé wa.” - Deut. 33: 27',
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
                    child: Text("1.mp	    LAIFOYA l'apa Jesu,                       \n"
                        "Laifoya laya Rẹ,\n"
                        "cr	    Labẹ ojij' ifẹ Rẹ,\n"
                        "L'ọkan mi o sinmi.\n"
                        "p	    Gbọ! ohun Angẹli ni,\n"
                        "Orin wọn d'eti mi,\n"
                        "Lati papa ogo wa,\n"
                        "cr		    Lati okun Jaspi,\n"
                        "Laifoya l'apa Jesu, Laifoya \n"
                        "mf		    laya  Rẹ,\n"
                        "L'abẹ ojij' ifẹ Rẹ, l'ọkan mi o sinmi.",
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
                    child: Text("2.mp	    Laifoya lapa Jesu,\n"
                        "Mo bọ lọw' aniyan,\n"
                        "Mo bọ lọwọ idanwo,\n"
                        "Ẹsẹ ko n'ipa mo,\n"
                        "Mo bọ lọwọ ẹru,\n"
                        "cr		    O ku idanwo diẹ!\n"
                        "O k'omije diẹ!\n"
                        "mf	    Laifoya lapa Jesu, Laifoya  Laya Rẹ,\n"
                        "L'abẹ ojij' ifẹ Rẹ, l'ọkan mi o sinmi.",
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
                    child: Text("3.mp	    Jesu, abo ọkan mi,                          \n"
                        "Jesu ti ku fun  mi;\n"
                        "f	    Apata ayérayé,\n"
                        "L'emi o gbẹkẹle,\n"
                        "mp	    Nihin l'emi o duro,\n"
                        "Tit' oru y'o kọja;\n"
                        "cr	    Titi n ó fi r'imọlẹ,\n"
                        "Ni ebute ogo,\n"
                        "mf	    Laifoya lapa Jesu, Laifoya laya Rẹ,\n"
                        "L'abẹ ojij' ifẹ Rẹ, l'ọkan mi o sinmi.",
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
