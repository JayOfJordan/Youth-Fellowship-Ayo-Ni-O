import 'package:flutter/material.dart';
class Hymn261 extends StatefulWidget {
  const Hymn261({super.key});

  @override
  State<Hymn261> createState() => _Hymn261State();
}

class _Hymn261State extends State<Hymn261> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.purple,
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
              "K&S 261",
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
                            title: Text('261   C.M.S. 177  H.C. 305  11s.(FE 281)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Oun le pa eyi ti mo fi le e lọwọ mọ"-II Tim. 1:12',
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
                    child: Text("1.mf	    JESU, emi o fi ọkan mi fun Ọ,"
                        "\nmp	    Mo jẹbi, mo gbe, sugbọn"
                        "\n'Wọ le gba mi;"
                        "\ncr	    L'aye ati l'ọrun, ko sẹni bi Rẹ,"
                        "\np	    Iwọ ku f'ẹlẹsẹ - f'emi na pẹlu.",
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
                    child: Text("2.mf	    Jesu, mo le sinmi le orukọ Rẹ,"
                        "\nTi Angeli wa sọ, l'ọjọ ibi Rẹ,"
                        "\np	    'Yi t'a kọ ti o han lor' agbelebu,"
                        "\ncr	    Ti ẹlẹsẹ si ka; wọn si tẹriba.",
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
                    child: Text("3.mf	    Jesu, emi ko le saigbẹkẹle Ọ,"
                        "\nIsẹ Rẹ l'aye kun f'anu at' ifẹ,"
                        "\nmp	    Ẹlẹsẹ yi Ọ ka, adẹtẹ ri Ọ,"
                        "\nKo s'ẹni buruju, t'Iwọ ko le gba.",
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
                    child: Text("4.mf	    Jesu mo le gbẹkẹ mi le ọrọ Rẹ,"
                        "\nBi n o tilẹ gbọ ohun anu Rẹ ri;"
                        "\nGbat' Ẹmi Rẹ n tọ ni, o ti dun pọ to,"
                        "\ndi	    Ki n sa f'ibaralẹ k'ẹkọ lẹsẹ Rẹ.",
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
                    child: Text("5.f	    Jesu totọ-totọ, mo gbẹkẹle Ọ,"
                        "\nẸnikẹni t'o wa, Wọ ki o ta nu;"
                        "\nff	    Ootọ ni 'leri Rẹ, ọwọn l'ẹjẹ Rẹ:"
                        "\n'Wọnyi n'igbala mi, 'Wọ l'Ọlọrun mi.",
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
            SizedBox(height: 20,),
          ],
        ),

      ),
    );
  }
}
