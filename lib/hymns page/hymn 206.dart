import 'package:flutter/material.dart';
class Hymn206 extends StatefulWidget {
  const Hymn206({super.key});

  @override
  State<Hymn206> createState() => _Hymn206State();
}

class _Hymn206State extends State<Hymn206> {
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
              "K&S 206",
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
                            title: Text('206	     C.M.S. 81    H.C. 87.   7s'
                                '\n(FE225)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Nitori a bi ọmọ kan fun wa.” - Isa. 9: 6",
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
                    child: Text("1.f	    GBỌ, ẹda ọrun ń kọrin;"
                        "\n“Ogo fun Ọba t'a bi”"
                        "\np	    “Alafia layé yi,"
                        "\ncr	    Ọlọrun ba wa laja,"
                        "\nf	    Gbogbo ẹda nde layọ;"
                        "\nDapọ mọ hiho ọrun;"
                        "\nW'Alade Alafia!"
                        "\nWo, Orun ododo de.",
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
                    child: Text("2.mp	    O bo'go Rẹ s'apa kan;"
                        "\ncr	    A bi k'eniyan ma ku;"
                        "\nA bi k'o gb'eniyan ro;"
                        "\nA bi k'o le tun wa bi."
                        "\nmf	    Wa, ireti eniyan;"
                        "\nSe ile Rẹ ninu wa;"
                        "\nN' de, iru ọmọbirin,"
                        "\nBori esu ninu wa:",
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
                    child: Text("3.cr	    Pa aworan Adam run;"
                        "\nF'aworan Rẹ s'ipo rẹ;"
                        "\nJọ masai f'Ẹmi Rẹ kun,"
                        "\nOkan gbogbo' onigbagbọ,"
                        "\nff	    “Ogo fun Ọba t'a bi”"
                        "\nJẹ ki gbogbo wa gberin;"
                        "\n“Alafia layé yi”"
                        "\nf	    Ọlọrun ba wa laja. ",
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
