import 'package:flutter/material.dart';
class Hymn296 extends StatefulWidget {
  const Hymn296({super.key});

  @override
  State<Hymn296> createState() => _Hymn296State();
}

class _Hymn296State extends State<Hymn296> {
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
              "K&S 296",
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
                            title: Text('296	  CMS 203 H.C. 195 8s. 7s(FE317)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“O pari.” - Joh. 19: 30.',
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
                    child: Text("1.mf	    Ẹ GB' OHUN ifẹ at'anu,"
                        "\nTi n dun l'oke Kalfari!"
                        "\nWo! o san awọn apata!"
                        "\nO mi 'lẹ, o m'ọrun su!"
                        "\np	    “O  ti pari,” “O ti pari,”"
                        "\nGbọ b'Olugbala ti ke.",
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
                    child: Text("2.mf	    “O ti pari!” b'o ti dun to,"
                        "\nOhun t'ọrọ wọnyi wi,"
                        "\nIbukun ọrun l'ainiye,"
                        "\nTi ọdọ Kristi san si wa:"
                        "\np	    “O ti pari,” “O ti pari,”"
                        "\nẸ ranti ọrọ wọnyi.",
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
                    child: Text("3.f	    Isẹ igbala wa pari,            "
                        "\nJesu ti mu ofin sẹ,"
                        "\nO pari, nkan t'Ọlọrun wi,"
                        "\nAwa ki o ka 'ku si;"
                        "\np	    “O  ti pari,” “O ti pari,”"
                        "\nẸlẹsẹ ipe l'eyi.",
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
                    child: Text("4.f	    Ẹ tun harpu yin se, Seraf,"
                        "\nLati kọrin ogo Rẹ;"
                        "\nAr'ayé at'ara ọrun,"
                        "\nff	    Yin 'rukọ Emmanuel,"
                        "\np	    “O ti pari,” “O ti pari,”"
                        "\nOgo fun Ọd'-aguntan.",
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
