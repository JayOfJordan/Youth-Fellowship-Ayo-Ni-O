import 'package:flutter/material.dart';

class Hymn451 extends StatefulWidget {
  const Hymn451({super.key});

  @override
  State<Hymn451> createState() => _Hymn451State();
}

class _Hymn451State extends State<Hymn451> {
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
              "K&S 451", // Corrected Hymn Number
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
                            title: Text('451 C.M.S. 327 H.C. 294. 6. 8s. (FE 476)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“A fi ipilẹ Rẹ sọlẹ lori apata.” - Matt. 7: 25',
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
                    child: Text("1.f	    IGBAGBỌ mi duro lori,      \n"
                        "Ẹjẹ at'ododo Jesu,\n"
                        "di	    N ko jẹ gbẹkẹle ohun kan,\n"
                        "cr	    Lẹyin orukọ nla Jesu;\n"
                        "ff	    Mo duro le Krist' Apata,\n"
                        "Ilẹ miran, Iyanrin ni.",
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
                    child: Text("2.mf	    B'ire-ije mi tilẹ gun,        \n"
                        "Or'-ọfẹ Rẹ ko yipada,\n"
                        "B'o ti wu k'iji na le to,\n"
                        "Idakọro mi ko ni yẹ:\n"
                        "ff   	Mo duro le Krist' Apata,\n"
                        "Ilẹ miran, Iyanrin ni.",
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
                    child: Text("3.f	    Majẹmu ati ẹjẹ Rẹ,            \n"
                        "L'emi o ro mọ b'ikun ’mi de:\n"
                        "di	    'Gba ko s'alati lẹhin mọ,\n"
                        "f	    O jẹ ireti nla fun mi;\n"
                        "ff	    Mo duro le Krist' Apata\n"
                        "Ilẹ miran, Iyanrin ni.",
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
                    child: Text("4.f	    'Gba t'ipe kẹhin ba si dun,\n"
                        "mp	    A! mba le wa ninu Jesu,\n"
                        "cr	    Ki n wọ ododo Rẹ nikan,\n"
                        "Ki n duro ni 'waju itẹ:\n"
                        "ff	    Mo duro le Krist' Apata,\n"
                        "Ilẹ miran, Iyanrin ni.",
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
