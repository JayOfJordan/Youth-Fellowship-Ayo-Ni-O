import 'package:flutter/material.dart';

class Hymn425 extends StatefulWidget {
  const Hymn425({super.key});

  @override
  State<Hymn425> createState() => _Hymn425State();
}

class _Hymn425State extends State<Hymn425> {
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
              "K&S 425", // Updated Hymn Number
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
                            title: Text('425 C.M.S. 536 H.C. 386 L.M. (FE 448)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Nibi ti ẹni meji, tabi mẹta ba ko ara wọn jọ ni orukọ Mi, nibẹ ni Emi o wa ni aarin wọn.” - Matt. 18:20',
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
                    child: Text("1.	    JESU, nib'ẹni Rẹ pade,        \n" // Updated verse
                        "Nibẹ, wọn r'itẹ anu Rẹ;\n"
                        "Nibẹ, wọn wa Ọ, wọn ri Ọ,\n"
                        "Ibikibi n'ilẹ ọwọ.",
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
                    child: Text("2.mf	    Ko s'ogiri t'o se Ọ mọ,   \n" // Updated verse
                        "O gbe inu onirẹlẹ,\n"
                        "Wọn mu Ọ wa 'bi wọn ba wa\n"
                        "'Gba wọn n lọ'le wọn mu Ọ lọ.",
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
                    child: Text("3.mf	    Olus'aguntan ẹni Rẹ,    \n" // Updated verse
                        "Sọ anu Rẹ 'gbani d'ọtun,\n"
                        "cr	    Sọ adun orukọ nla Rẹ,\n"
                        "Fun ọkan ti n wa oju Rẹ.",
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
                    child: Text("4.mf	    Jẹ k'a r'ipa adua nihin,\n" // Updated verse
                        "Lati sọ 'gbagbọ di lile,\n"
                        "Lati gbe ifẹ wa soke:\n"
                        "Lati gb'orun ka 'waju wa.",
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
                    child: Text("5.cr	    Oluwa, 'Wọ wa nitosi,   \n" // Updated verse
                        "N'apa Rẹ de'ti Rẹ silẹ;\n"
                        "mf	    Si ọrun sọkalẹ kankan;\n"
                        "Se gbogbo ọkan ni Tirẹ.",
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
