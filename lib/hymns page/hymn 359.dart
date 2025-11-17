import 'package:flutter/material.dart';

class Hymn359 extends StatefulWidget {
  const Hymn359({super.key});

  @override
  State<Hymn359> createState() => _Hymn359State();
}

class _Hymn359State extends State<Hymn359> {
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
              "K&S 359", // Updated Hymn Number
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
                            title: Text('359', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Emi ni Oluwa, Ẹmi Mimọ yin.” - Isa. 43:15',
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
                    child: Text("1. Ẹ JUBA Ọlọrun wa, Jah,"
                        "\nỌba onifẹ julọ,"
                        "\nOlubori, Ajabori,"
                        "\nỌba Ọrun oun Ayé."
                        "\nEgbe:    Ijinlẹ lọrọ na,"
                        "\nAwamaridi si ni;",
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
                    child: Text("2. Bayi l'o dawọn ẹda Rẹ,   "
                        "\nB'o ti wu Ọ l'o da wọn,"
                        "\nAwimayẹhun sa ni Ọ,"
                        "\nAwamaridi ni Ọ."
                        "\nEgbe:    Ijinlẹ lọrọ na,",
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
                    child: Text("3. Nibi t'ọna ko ti si ri,       "
                        "\nNibẹ ni 'joko mi wa"
                        "\nNip'agbara at'asa mi,"
                        "\nLarin awọn eniyan mi."
                        "\nEgbe:    Ijinlẹ lọrọ na,",
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
                    child: Text("4. A ha ri ẹni le pada,        "
                        "\nGba mba n sisẹ ogo mi,"
                        "\nAwọn Angel' to l'agbara,"
                        "\nWọn ko jẹ dan eyi wo."
                        "\nEgbe:    Ijinlẹ lọrọ na.",
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
                    child: Text("5. Lusifa t'o l'agbara ju,     "
                        "\nGbogbo awọn Angel' lọ,"
                        "\nO f'ọwọ pa 'da mi loju,"
                        "\nO si d'ẹni ifibu"
                        "\nEgbe:    Ijinlẹ lọrọ na,",
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
                    child: Text("6. Ẹgbẹgbẹrun ogun ọrun,"
                        "\nL'o n sọ ti agbara mi,"
                        "\nOgo, Ọla ati 'pa mi,"
                        "\nWọn n juba Agbara mi."
                        "\nEgbe:    Ijinlẹ lọrọ na,",
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
                    child: Text("7. Sibẹ Emi ko yan eyi,"
                        "\nT'o ga julọ ninu wọn,"
                        "\nSugbọn Maikel t'o kere ju,"
                        "\nNi Mo gbega ninu wọn."
                        "\nEgbe:    Ijinlẹ lọrọ na,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs8
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("8. Agbara ninu Agbara,     "
                        "\nOgo, Ọla at'ipa,"
                        "\nTẹru, tẹru, tifẹtifẹ,"
                        "\nIfẹ si l'orukọ mi"
                        "\nEgbe:    Ijinlẹ lọrọ na,"
                        "\nAwamaridi si ni;",
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
