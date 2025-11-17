import 'package:flutter/material.dart';

class Hymn444 extends StatefulWidget {
  const Hymn444({super.key});

  @override
  State<Hymn444> createState() => _Hymn444State();
}

class _Hymn444State extends State<Hymn444> {
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
              "K&S 444", // Hymn Number
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
                            title: Text('444 C.M.S. 303 SS&S 14 t.H.C. 579. 10s 11s. (FE 468)', // Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Subtitle
                              '“Bi ẹyin ko tilẹ ri nisinsin yi, sugbọn ẹyin n gba a gbọ.” - I Pet. 1:8',
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
                    child: Text("1.f	    AIGBAGBỌ, bila! temi l'Oluwa,     \n"
                        "Oun o si dide fun igbala mi;\n"
                        "Ki n sa ma gbadura, Oun o se ranwọ;\n"
                        "'Gba Krist' wa lọdọ mi, ifoya ko si.",
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
                    child: Text("2.	    B'ọna mi ba su, Oun l'o sa n tọ mi,\n"
                        "Ki n sa gbọran sa, Oun o si pese,\n"
                        "Bi iranlọwọ ẹda gbogbo saki,\n"
                        "Ọrọ t'ẹnu Rẹ sọ y'o bori, dandan.",
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
                    child: Text("3.	    Ifẹ t'o n fi han ko jẹ ki n ro pe,        \n"
                        "Y'o fi mi silẹ ninu wahala;\n"
                        "Iranwọ ti mo si n ri lojojumọ,\n"
                        "O n ki mi laya pe, emi o la ja.",
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("4.p	    Emi o se kun tori ipọnju,               \n"
                        "Tabi irora? O ti sọ tẹlẹ!\n"
                        "Mo m'ọrọ Rẹ p'awọn ajogun 'gbala,\n"
                        "Wọn ko le s'aikọja larin wahala.",
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("5.p	    Ẹda ko le sọ kikoro ago,               \n"
                        "T'Olugbala mu, k'elẹsẹ le ye;\n"
                        "Ayé Rẹ tilẹ buru ju temi lọ,\n"
                        "Jesu ha le jiya, k'emi si ma sa!",
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
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.mf	    Njẹ b'ohun gbogbo ti n sisẹ ire,\n"
                        "p	    Adun n'ikoro, Ounjẹ ni ogun;\n"
                        "B'oni tilẹ koro, sa ko ni pẹ mọ,\n"
                        "ff	    'Gbana orin 'sẹgun yoo ti dun to!",
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
                SizedBox(height: 50,) // Added for some bottom spacing
              ],
            ),
          ],
        ),
      ),
    );
  }
}
