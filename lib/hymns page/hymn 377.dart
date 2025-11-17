import 'package:flutter/material.dart';

class Hymn377 extends StatefulWidget {
  const Hymn377({super.key});

  @override
  State<Hymn377> createState() => _Hymn377State();
}

class _Hymn377State extends State<Hymn377> {
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
              "K&S 377", // Updated Hymn Number
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
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(30)
                      ),
                      child: Center(
                        child: ListTile(
                          title: Text('377 (FE 398)', // Updated Title
                            style: TextStyle(color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                          subtitle: Text( // Updated Subtitle
                            'Ohun Orin: Jẹ ka layọ ninu Jesu (824)',
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
                    child: Text("1. ẸMI ọrun jare wa,             "
                        "\nWa gunwa s'ọkan wa;"
                        "\nKo se'le rẹ ninu wa,"
                        "\nAwa ẹlẹsẹ mbẹ Ọ o.",
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
                    child: Text("2. Gba t'a wa n'ile ayé,         "
                        "\nA kun f'ọpọ asise;"
                        "\nT'o ń fa 'danwo wa ba wa,"
                        "\nOluwa ye, jọwọ gba wa o.",
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
                    child: Text("3. Nigba ti idanwo ba de,    "
                        "\nT'ara gbogbo le ko wa;"
                        "\nMura s'ẹsin, gbadura,"
                        "\nJesu yoo si wa gbe ọ leke.",
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
                    child: Text("4. Nihin l'ore le tan ọ,"
                        "\nPẹlu baba at'iya,"
                        "\nMura s'ẹsin, p'Oluwa,"
                        "\n'Gbayi ni iwọ mọ Jesu l'ọrẹ.",
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
                    child: Text("5. T'ọsan t'oru l'O ń gbọ     "
                        "\nGbogbo imikanlẹ rẹ;"
                        "\nKi o to pe O gbọ ọ,"
                        "\nBayi ni ileri Rẹ si ọ.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6. Pe mi loru ati ọsan,        "
                        "\nPẹlu ẹmi igbagbọ;"
                        "\nGb'ọkan s'oke s'Oluwa,"
                      "\nJehovah Jire yoo silẹkun.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7. F'ifẹ han k'o si ma se,"
                        "\nIsẹ idariji niso;"
                        "\nMu 'gbagbọ pẹlu 'sẹ rẹ,"
                        "\n'Gbayi ni Jesu to gba o la.",
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
