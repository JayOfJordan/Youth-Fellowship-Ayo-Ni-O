import 'package:flutter/material.dart';
class Hymn186 extends StatefulWidget {
  const Hymn186({super.key});

  @override
  State<Hymn186> createState() => _Hymn186State();
}

class _Hymn186State extends State<Hymn186> {
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
              "K&S 186",
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
                            title: Text('186	C.M.S. 55 H.C.62 2nd Ed.,'
                                '\ntabi t. H.C. 173 L.M.        (FE 204)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“O mbọ lati se idajọ ayé.” -Ps. 96, 13",
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
                    child: Text("1.f	    OLUWA mbọ; ayé o mi,       "
                        "\nOke y'o sidi n'ipo wọn,"
                        "\nAt' irawọ oju ọrun,"
                        "\nY'o mu imọlẹ wọn kuro.",
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
                    child: Text("2.f	    Oluwa mbọ; bakan naa kọ,"
                        "\np	    Bi o ti wa n'irẹlẹ ri;"
                        "\nỌdọ-aguntan ti a pa,"
                        "\npp	    Ẹni-iya ti o si ku.",
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
                    child: Text("3.f	    Oluwa mbọ; ni ẹru nla,       "
                        "\nL'ọwọ ina pẹlu ija,"
                        "\nL'or' iyẹ apa Kérúbù,"
                        "\nMbọ, Onidajọ arayé.",
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
                    child: Text("4.mf	    Eyi ha ni ẹni ti ń rin,         "
                        "\nBi ero l'opopo ayé?"
                        "\nTi a se 'nunibini i?"
                        "\npp	    A! Ẹni ti a pa l'eyi?",
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
                    child: Text("5.mp	    Ika: b'ẹ wọ 'nu apata,      "
                        "\nB'ẹ wọ 'nu iho, lasan ni;"
                        "\nf	    Sugbọn igbagbọ t'o sẹgun"
                        "\nff	    Y'o kọrin pe, Oluwa de.",
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
