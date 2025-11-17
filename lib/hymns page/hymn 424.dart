import 'package:flutter/material.dart';

class Hymn424 extends StatefulWidget {
  const Hymn424({super.key});

  @override
  State<Hymn424> createState() => _Hymn424State();
}

class _Hymn424State extends State<Hymn424> {
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
              "K&S 424", // Updated Hymn Number
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
                            title: Text('424 C.M.S. 537 t.H.C. 51 L.M. (FE 447)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ọrọ Ọlọrun ye, o si ni agbara.” - Heb. 4:7',
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
                    child: Text("1.mf	    JẸ ki ilẹkun aitase,   \n" // Updated verse
                        "Si fun isẹ wa, Oluwa,\n"
                        "Ti o si ti ki o ti mọ,\n"
                        "Ilẹkun 'wọle Ọrọ Rẹ.",
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
                    child: Text("2.f	    F'ọwọ ina tọ ete wọn   \n" // Updated verse
                        "Ti n fi 'lana Rẹ han ayé;\n"
                        "F'ifẹ mimọ si aya wọn,\n"
                        "Ti Ọlọrun at'eniyan.",
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
                    child: Text("3.	    F'itara fun iransẹ Rẹ,    \n" // Updated verse
                        "T'ohun kan ko le mu tutu;\n"
                        "Bi wọn si n tan ọrọ Rẹ,\n"
                        "Bukun imọ at'isẹ wọn.",
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
                    child: Text("4.	    Ran Ẹmi Rẹ lat'oke wa,\n" // Updated verse
                        "Ma jẹ ki agbara Rẹ pin:\n"
                        "Tit' irira o fi pari,\n"
                        "Ti gbogbo ija o si tan.",
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
