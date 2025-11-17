import 'package:flutter/material.dart';

class Hymn455 extends StatefulWidget {
  const Hymn455({super.key});

  @override
  State<Hymn455> createState() => _Hymn455State();
}

class _Hymn455State extends State<Hymn455> {
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
              "K&S 455", // Corrected Hymn Number
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
                            title: Text('455 C.M.S.153 K.117. t. H.C. 320 C.M (FE 480)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“O si pe orukọ ibẹ naa ni Jehofah Jire.” - Gen. 22: 14',
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
                    child: Text("1mf	    KO tọ k'awọn mimọ bẹru,\n"
                        "Ki wọn sọ 'reti  nu;\n"
                        "'Gba wọn ko reti 'ranwọ Rẹ\n"
                        "Olugbala y'o de.\n"
                        "Egbe:	    Jesu mbọ (3)\n"
                        "Ẹyin Ọmọ Ogun,\n"
                        "Ẹ damure giri.",
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
                    child: Text("2.		    Nigba ti Abram mu ọbẹ,      \n"
                        "Ọlọrun ni “Duro”;\n"
                        "Agbo ti o wa lọhun ni,\n"
                        "Y'o dipo ọmọ na.\n"
                        "Egbe:	Jesu mbọ (3)\n",
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
                    child: Text("3.p	    'Gba Jona ri sinu omi,          \n"
                        "Ko ro lati yọ mọ;\n"
                        "Sugbọn Ọlọrun ran ẹja,\n"
                        "T 'o gbe lọ s'ebute.\n"
                        "Egbe:	Jesu mbọ (3)\n",
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
                    child: Text("4.		    B'iru ipa at' ifẹ yi,                     \n"
                        "Ti pọ l'ọrọ Rẹ to!\n"
                        "Emi ba ma k'aniyan mi,\n"
                        "Le Oluwa lọwọ.\n"
                        "Egbe:	    Jesu mbọ (3)\n",
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
                    child: Text("5.f	    Ẹ duro de iranwọ Rẹ,              \n"
                        "B'o tilẹ pẹ, duro;\n"
                        "B'ileri naa tilẹ falẹ\n"
                        "Sugbọn ko le pẹ de.\n"
                        "Egbe:	    Jesu mbọ (3)\n",
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
