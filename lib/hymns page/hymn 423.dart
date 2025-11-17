import 'package:flutter/material.dart';

class Hymn423 extends StatefulWidget {
  const Hymn423({super.key});

  @override
  State<Hymn423> createState() => _Hymn423State();
}

class _Hymn423State extends State<Hymn423> {
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
              "K&S 423", // Updated Hymn Number
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
                            title: Text('423 C.M.S. 582 C.H. 266 t.H.C.322 C.M. (FE 446)', // New Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // New Subtitle
                              '“Ifẹ Tirẹ ni ki a se.” - Matt. 26:42',
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
                    child: Text("1.mf	    IGBA aro ati ayọ,           \n" // New verse
                        "Lọwọ Rẹ ni o wa,\n"
                        "Itunu mi t'ọwọ Rẹ wa,\n"
                        "O si lọ l'asẹ Rẹ.",
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
                    child: Text("2.	    Bi O fẹ gba wọn l'ọwọ mi,\n" // New verse
                        "Emi ki o binu;\n"
                        "Ki emi ki o to ni wọn,\n"
                        "Tirẹ ni wọn ti se.",
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
                    child: Text("3.	    Emi ki y'o so buburu,       \n" // New verse
                        "B'ayé tilẹ fo lọ;\n"
                        "Emi o w'ayọ ailopin,\n"
                        "Ni ọdọ Rẹ nikan.",
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
                    child: Text("4.p	    Ki l'ayé ati ẹkun rẹ?       \n" // New verse
                        "Adun kikoro ni;\n"
                        "'Gbati mo fẹ ja itanna,\n"
                        "Mo b'ẹgun esusu.",
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
                    child: Text("5.	    Pipe ayọ ko si nihin,       \n" // New verse
                        "Òróòro da l'oyin;\n"
                        "f	    Larin gbogbo ayida yi;\n"
                        "ff	    'Wọ ma se gbogbo mi",
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
