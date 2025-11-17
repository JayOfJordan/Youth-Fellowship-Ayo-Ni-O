import 'package:flutter/material.dart';
class Hymn251 extends StatefulWidget {
  const Hymn251({super.key});

  @override
  State<Hymn251> createState() => _Hymn251State();
}

class _Hymn251State extends State<Hymn251> {
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
              "K&S 251",
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
                            title: Text('251 C.M.S. 157 H.C. 162 L.M.(FE 271)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Nigba naa ni o saanu fun, o si wi pe, gba kuro ninu lilọ sinu iho, emi ti ri irapada!"- John 33:24',
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
                    child: Text("1.p	    Bi mo ti kunlẹ, Oluwa,    "
                        "\nTi mo mbẹ f' anu lọdọ Rẹ,"
                        "\ncr	    Wọ t'Ọrẹ lẹsẹ ti n ku lọ,"
                        "\nSi 'tori Rẹ gb' adura mi.",
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
                    child: Text("2.p	    Ma ro 'tiju at' ẹbi mi,      "
                        "\nAt' aimoye abawọn mi,"
                        "\ncr	    Ro t'ẹjẹ ti Jesu ta 'lẹ,"
                        "\nFun 'dariji oun iye mi.",
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
                    child: Text("3.mf	    Ranti bi mo ti jẹ Tirẹ,   "
                        "\np	    Ti mo jẹ ẹda ọwọ Rẹ;"
                        "\nRo b'ọkan mi ti fa s'ẹsẹ,"
                        "\nBi 'danwo si ti yi mi ka.",
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
                    child: Text("4.mf	    A! ronu ọrọ mimọ Rẹ,   "
                        "\nAti gbogbo ileri Rẹ;"
                        "\nPe 'Wọ o gbọ adua titi,"
                        "\nOgo Rẹ ni lati dasi.",
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
                    child: Text("5.p	    A! ma ro ti 'yemeji mi,    "
                        "\nAti ailo or'-ọfẹ Rẹ;"
                        "\nRo ti omije Jesu mi,"
                        "\ncr	    Si fi 'toye Rẹ di temi.",
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
                    child: Text("6.mf	    Oju oun eti Rẹ ko se,"
                        "\nAgbara Rẹ ko le yẹ lai;"
                        "\nJọ wo mi: ọkan mi wuwo,"
                        "\np	    Da mi si, k'O ran mi lọwọ.",
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
