import 'package:flutter/material.dart';
class Hymn57 extends StatefulWidget {
  const Hymn57({super.key});

  @override
  State<Hymn57> createState() => _Hymn57State();
}

class _Hymn57State extends State<Hymn57> {
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
              "K&S 57",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 40,
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
                        height: 110,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('57    H.C. 177  t.SS&S 97 P.M.(FE 74)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Gba awọn eniyan Rẹ la.” - Ps. 28:9\n'
                                  'Ohun orin: “Mọkandinlọgọrun dubulẹ jẹ”(236)',
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
                    child: Text("1.		GBA wa lọjọ na t'a o se 'dajọ ayé,"
                        "\nK'awa le j'ẹni 'tẹwọgba"
                        "\nSe iranlọwọ fun wa ka j'ẹni 'tẹwọgba,"
                        "\nSibi omi 'ye t'O pese."
                        "\nEgbe:	    Saanu fun wa gbadura wa,"
                        "\nJi ọkan ti n togbe kuro "
                        "\nnin'ẹsẹ (x2)",
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
                    child: Text("2.		Jọwọ tan imọlẹ Rẹ loni, Oluwa,"
                        "\nS'oju awọn ti ko riran,"
                        "\nNi apa Jesu aye wa sibẹ"
                        "\nMase tun wi awawi mọ."
                        "\nEgbe:	    Saanu fun wa gbadura wa,",
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
                    child: Text("3.		Ẹyin Imale ati Keferi,"
                        "\nẸ wa gbọ ihin rere yi,"
                        "\nAkoko naa mbọ t'a o bere lọwọ rẹ,"
                        "\nPe isẹ kini iwọ n se."
                        "\nEgbe:	    Saanu fun wa gbadura wa,",
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
                    child: Text("4.		Ẹyin Ijọ Kérúbù ati Séráfù,"
                        "\nẸ j'arọwa ẹ ma w'ẹyin,"
                        "\nLọ wo Isaiah ori ọgọta,"
                        "\nẸsẹ kini ati keji."
                        "\nEgbe:	    Saanu fun wa gbadura wa,",
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
                    child: Text("5.		Ẹyin ero iworan ati ẹni joko,"
                        "\nBi'dajọ ba ọ nin' ẹsẹ nkọ?"
                        "\nẸ wa si imọlẹ ninu Ijọ Séráfù,"
                        "\nKẹ ba le jẹni 'tẹwọgba"
                        "\nEgbe:	    Saanu fun wa gbadura wa,",
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
                    child: Text("6.		Gbogbo Ọmọ Ijọ t'o s'olotito,"
                        "\nAde ogo ti wa fun yin,"
                        "\nBohubiea Aleakutatabb,"
                        "\nKo ni jẹ ki gbogbo wa segbe."
                        "\nEgbe:	    Saanu fun wa gbadura wa,",
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
                    child: Text("7.		Ẹyin agan to wa ninu Ijọ"
                        "\nẸ mura si 'gbagbọ,"
                        "\nKi ẹ le ni ọmọ bi Samuẹli,"
                        "\nLọdọ Olodumare."
                        "\nEgbe:	    Saanu fun wa gbadura wa,",
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
                    child: Text("8.		Ẹyin Alamọdi to wa nin' Ẹgbẹ,"
                        "\nẸyin yoo si ri 'wosan gba,"
                        "\nLat'ọdọ onisegun Jerusalẹmu"
                        "\nẸ o ri imularada."
                        "\nEgbe:	    Saanu fun wa gbadura wa,",
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
                    child: Text("9.		Ẹyin ti ẹ ko ti ri'sẹ se,"
                        "\nJehofa Jireh yoo pese,"
                        "\nIsẹ rere fun itẹlọrun yin,"
                        "\nẸ o si ri 'tunu gba."
                        "\nEgbe:	    Saanu fun wa gbadura wa,",
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
                    child: Text("10.		Ogo ni fun Baba loke,"
                        "\nOgo ni fun Ọmọ,"
                        "\nOgo ni fun Ẹmi-Mimọ,"
                        "\nMẹtalọkan lailai."
                        "\nEgbe:	    Saanu fun wa gbadura wa,"
                        "\nJi ọkan ti n togbe kuro "
                        "\nnin'ẹsẹ (x2)",
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
