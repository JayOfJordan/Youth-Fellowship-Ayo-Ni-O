import 'package:flutter/material.dart';
class Hymn19 extends StatefulWidget {
  const Hymn19({super.key});

  @override
  State<Hymn19> createState() => _Hymn19State();
}

class _Hymn19State extends State<Hymn19> {
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
              "K&S 19",
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
                            title: Text('19    APA KINIC.M.S. 15 H.C. 20, 10s  (FE 36)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ba wa duro; nitori o di oju alẹ.” - Luk. 24:29',
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
                    child: Text("1.mf	  WA ba mi gbe! alẹ fẹrẹ lẹ tan, "
                        "\nOkunkun n su; Oluwa ba mi gbe!"
                        "\nBi oluranlọwọ miran ba yẹ,"
                        "\nIranwọ alaini, wa ba mi gbe!",
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
                    child: Text("2.p	    Ọjọ ayé mi n sare lọ s'opin,      "
                        "\nAyọ ayé n ku, ogo rẹ n wọ'mi,"
                        "\nAyida at'ibajẹ ni mo n ri,"
                        "\ncr	  'Wọ ti ki yipada, wa ba mi gbe.",
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
                    child: Text("3.mp	  Ma wa l'ẹru b'Ọba awọn ọba,  "
                        "\nSugbọn ki O maa bọ b'oninu 're,"
                        "\nKi o si ma kaanu fun egbe mi,"
                        "\nWa, ọrẹ ẹlẹsẹ, wa ba mi gbe!",
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
                    child: Text("4.		Mo n fẹ Ọ ri, ni wakati gbogbo:     "
                        "\nKil'o le sẹgun Esu b'ore Rẹ?"
                        "\nTal'o le se amọna mi bi Rẹ?"
                        "\nN'nu 'banujẹ at'ayọ, wa ba mi gbe!",
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
                    child: Text("5.mf	  Pẹlu 'bukun Rẹ, ẹru ko ba mi,  "
                        "\nIbi ko wuwo, ẹkun ko koro,"
                        "\nf	  Oro iku da? 'sẹgun isa da?"
                        "\nN ó sẹgun sibẹ, b'Iwọ ba mi gbe.",
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
                    child: Text("6.p	    Wa ba mi gbe ni wakati iku,      "
                        "\ncr	    Se 'mọlẹ mi, si tọka si ọrun,"
                        "\nf	    B'ayé ti n kọja, k'ilẹ ọrun mọ,"
                        "\nNi yiye, ni kiku, wa ba wa gbe.",
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
            //verse 2
            Column(
              children: [
                Text(
                  "\nAPA KEJI",
                  style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
                Text(
                  "WA BA MI GBE",
                  style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ],
            ),
            //vs 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.		Wa ba mi gbe, alẹ fẹrẹ lẹ tan,  "
                        "\nOkunkun n su; Oluwa ba mi gbe,"
                        "\nBi Oluranlọwọ miran ba yẹ,"
                        "\nIranwọ alaini, wa ba mi gbe."
                        "\nEgbe:	  Wa ba mi gbe Oluwa mi,"
                        "\nOluwa mi, jọwọ ba mi gbe,"
                        "\nWa ba mi gbe Oluwa mi,"
                        "\nJọwọ Oluwa ba mi gbe.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("2.		Ọjọ ayé mi n sare lọ s'opin,    "
                        "\nAyọ ayé n ku, ogo rẹ n wọ'mi,"
                        "\nAyida at'ibajẹ ni mo n ri,"
                        "\n'Wọ ti ki yi pada, wa ba mi gbe."
                        "\nEgbe:	  Wa ba mi gbe Oluwa mi.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("3.		Ma wa l'ẹru b'Ọba awọn ọba, "
                        "\nSugbọn ki o ma bo b'oninure,"
                        "\nKi o si ma kaanu fun egbe mi,"
                        "\nWa, Ọrẹ ẹlẹsẹ, wa ba mi gbe."
                        "\nEgbe:	  Wa ba mi gbe Oluwa mi.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs 4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("4.		Mo n fẹ Ọ ri, ni wakati oru, "
                        "\nKilo le sẹgun Esu b'ore Rẹ?"
                        "\nTal'o le se amọna bi Rẹ?"
                        "\nN'nu banujẹ at'ayọ ba mi gbe."
                        "\nEgbe:	  Wa ba mi gbe Oluwa mi,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs 5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("5.		Pẹlu 'bukun Rẹ, ẹru ko ba mi, "
                        "\nIbi ko wuwo, ẹkun ko koro,"
                        "\nOro iku da? 'sẹgun isa da?"
                        "\nN ó sẹgun sibẹ, b'Iwọ ba mi gbe."
                        "\nEgbe:	  Wa ba mi gbe Oluwa mi,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs 6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.		Wa ba mi gbe ni wakati iku, "
                        "\nSe 'mọlẹ mi si toka si ọrun,"
                        "\nBayé ti n kọja, k'ilẹ ọrun mọ,"
                        "\nNi yiye ni kiku, wa ba mi gbe."
                        "\nEgbe:	  Wa ba mi gbe Oluwa mi.",
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
