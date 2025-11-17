import 'package:flutter/material.dart';
class Hymn146 extends StatefulWidget {
  const Hymn146({super.key});

  @override
  State<Hymn146> createState() => _Hymn146State();
}

class _Hymn146State extends State<Hymn146> {
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
              "K&S 146",
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
                            title: Text('146               (FE 164)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹlẹda rẹ ni ọkọ rẹ” - Isaiah 54:5',
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
                    child: Text("1.		ẸLẸDA gbogbo ayé"
                        "\nNi asẹ Rẹ ni,"
                        "\nAwa pejọ loni,"
                        "\nLati yin O’okọ Rẹ."
                        "\nEgbe:	    A dupẹ lọwọ Rẹ,"
                        "\nBaba Olore,"
                        "\nKi 'bukun Rẹ ọrun,"
                        "\nBa le gbogbo wa.",
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
                    child: Text("2.		Tọju wa Baba ọrun,"
                        "\nLarin ayé wa yi,"
                        "\nPa wa mọ k'o bọ wa,"
                        "\nPese f'aini wa."
                        "\nEgbe:	    A dupẹ lọwọ Rẹ,",
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
                    child: Text("3.		Kérúbù, Séráfù,"
                        "\nẸ m'ọkan yin le,"
                        "\nAwa ni Baba nla,"
                        "\nT'o mọ ẹdun wa."
                        "\nEgbe:	    A dupẹ lọwọ Rẹ,",
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
                    child: Text("4.		Kérúbù, Séráfù,"
                        "\nẸ d'amure yin,"
                        "\nẸ ma fi aye silẹ,"
                        "\nFun ẹmi esu."
                        "\nEgbe:	    A dupẹ lọwọ Rẹ,",
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
                    child: Text("5.		Ẹyin asaju wa,"
                        "\nẸ ku'sẹ Ẹmi,"
                        "\nỌlọrun alaye,"
                        "\nYoo wa pẹlu yin."
                        "\nEgbe:	    A dupẹ lọwọ Rẹ,",
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
                    child: Text("6.		Ẹyin Aladura,"
                        "\nK'ẹ ma gbadura,"
                        "\nMẹtalọkan y'o gbọ,"
                        "\nY'o sẹgun fun wa."
                        "\nEgbe:	    A dupẹ lọwọ Rẹ,",
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
                    child: Text("7.		Gbogbo ẹyin agan,"
                        "\nBaba yoo pese,"
                        "\nẸyin ti ẹ bimọ,"
                        "\nGbogbo wọn yoo la."
                        "\nEgbe:	    A dupẹ lọwọ Rẹ,",
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
                    child: Text("8.		Ẹyin t'ẹ si loyun,"
                        "\nJah yoo s'abo yin,"
                        "\nẸyin t'ẹ ko ri se,"
                        "\nJah yio pese."
                        "\nEgbe:	    A dupẹ lọwọ Rẹ,",
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
                    child: Text("9.		Ogo ni fun Baba,"
                        "\nOgo f'Ọmọ Rẹ,"
                        "\nOgo f'Ẹmi Mimọ ,"
                        "\nMẹtalọkan lai."
                        "\nEgbe:	    A dupẹ lọwọ Rẹ,",
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
