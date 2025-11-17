import 'package:flutter/material.dart';

class Hymn463 extends StatefulWidget {
  const Hymn463({super.key});

  @override
  State<Hymn463> createState() => _Hymn463State();
}

class _Hymn463State extends State<Hymn463> {
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
              "K&S 463", // Corrected Hymn Number
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
                            title: Text('463 C.M.S. 322, H.C. 285 D.C.M (FE 488)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Ẹ tẹti lelẹ ki ẹ wa sọdọ Mi.” - Isa. 55:3',
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
                    child: Text("1.mp	    MO gbohun Jesu t'o wi pé;\n"
                        "“Wa sinmi lọdọ Mi,\n"
                        "Gbe ori rẹ, 'wọ alarẹ,\n"
                        "Le okan aya Mi.”\n"
                        "p	    Nin' arẹ oun ibinujẹ,\n"
                        "Ni mo tọ Jesu wa;\n"
                        "cr	    O jẹ ib' isinmi fun mi,\n"
                        "f	    O si mu 'nu mi dun.",
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
                    child: Text("2.mf	    Mo gbohun Jesu t'o wi pé,   \n"
                        "cr	    “Iwọ ti oungbẹ ń gbẹ,\n"
                        "N ó f'omi 'ye fun Ọ lọfẹ,\n"
                        "Bere, mu, k'o si ye,”\n"
                        "p	    Mo tọ Jesu wa, mo si mu,\n"
                        "cr	    Ninu omi 'ye na;\n"
                        "Ọkan mi tutu, o sọji,\n"
                        "Mo d'alaye n'nu Rẹ.",
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
                    child: Text("3.p	    Mo gbohun Jesu t'o wi pé,       \n"
                        "“Mọlẹ ayé l'Emi;\n"
                        "Wo mi, Emi ni ọrun rẹ,\n"
                        "Ọjọ rẹ y'o dara.”\n"
                        "p	    Mo wo Jesu, emi si ri,\n"
                        "cr	    B'orun ododo mi,\n"
                        "f	    Ninu 'mọlẹ yi l'em' o rin,\n"
                        "di	    Tit' ajo mi y'o pin.",
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
