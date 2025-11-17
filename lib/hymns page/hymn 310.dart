import 'package:flutter/material.dart';
class Hymn310 extends StatefulWidget {
  const Hymn310({super.key});

  @override
  State<Hymn310> createState() => _Hymn310State();
}

class _Hymn310State extends State<Hymn310> {
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
              "K&S 310",
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
                            title: Text('310		    (FE 330)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Nibo ni iwọ wa.” - Gen. 3: 9',
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
                    child: Text("1.		O wa nibẹ 'gbati Judasi fi  han (2x)"
                        "\nEgbe:	    Bo se pe mo wa nibẹ, anu a se mi,"
                        "\nO wa nibẹ 'gbati Judasi fihan.",
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
                    child: Text("2.		O wa nibẹ 'gbati Peter sẹ Jesu (2x)"
                        "\nEgbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
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
                    child: Text("3.		O wa nibẹ 'gba ti Akukọ si kọ (2x)"
                        "\nEgbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
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
                    child: Text("4.		O wa nibẹ 'gbati wọn da, Jesu l'ẹbi (2x)"
                        "\nEgbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
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
                    child: Text("5.		O wa nibẹ 'gba wọn f'ẹgun de l'ori (2x)"
                        "\nEgbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
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
                    child: Text("6.		O wa nibẹ 'gba wọn kan m'agbelebu (2x)"
                        "\nEgbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
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
                    child: Text("7.		O wa nibẹ 'gba t' okunkun Su bolẹ (2x)"
                        "\nEgbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
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
                    child: Text("8.		O wa nibẹ 'gbati Kérúbù tọ wa (2x)      "
                        "\nEgbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs9
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("9.		O wa nibẹ 'gbati Séráfù tọ wa (2x)       "
                        "\nEgbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs10
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("10.		O wa nibẹ 'gba wọn f'ọkọ gun l'ẹgbẹ (2x)"
                        "\nEgbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs11
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("11.		O wa nibẹ 'gbati asọ, Tempili fa ya (2x)"
                        "\nEgbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs12
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("12.		O wa nibẹ 'gbati Jesu ji dide (2x)   "
                        "\nEgbe:	    Bo se pe mo wa nibẹ, anu a se mi,",
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
