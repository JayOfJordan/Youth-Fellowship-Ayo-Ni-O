import 'package:flutter/material.dart';
class Hymn62 extends StatefulWidget {
  const Hymn62({super.key});

  @override
  State<Hymn62> createState() => _Hymn62State();
}

class _Hymn62State extends State<Hymn62> {
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
              "K&S 62",
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
                            title: Text('62	  SS&S 476                (FE 79)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '',
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
                    child: Text("1.cr	    OLUWA mi, mo n ke pe Ọ,"
                        "\nN ó ku b'O ko ran mi lọwọ;"
                        "\nJọ fi igbala Rẹ fun mi,"
                        "\nGba mi bi mo ti ri."
                        "\nEgbe:	    Gba mi bi mo ti ri (2ce)"
                        "\nKristi ku fun mi l'ẹbẹ mi,"
                        "\nGba mi bi mo ti ri.",
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
                    child: Text("2.p	    Emi kun fun ẹsẹ pupọ,"
                        "\nO ta'jẹ Rẹ lẹ fun mi,"
                        "\nO le se mi bi O ba ti fẹ,"
                        "\nGba mi bi mo ti ri."
                        "\nEgbe:	    Gba mi bi mo ti ri (2ce)",
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
                    child: Text("3.p	    Ko si'lẹ ti mo le pamọ,"
                        "\nN ó ko le duro ti 'pinnu mi,"
                        "\nSibẹ 'tori Tirẹ gba mi,"
                        "\nGba mi bi mo ti ri."
                        "\nEgbe:	    Gba mi bi mo ti ri (2ce)",
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
                    child: Text("4.		    Wo mi! mo wolẹ l'ẹsẹ Rẹ,"
                        "\nSe mi bi o ba ti tọ si,"
                        "\nBẹrẹ 'sẹ Rẹ si pari rẹ,"
                        "\nGba mi bi mo ti ri."
                        "\nEgbe:	    Gba mi bi mo ti ri (2ce)",
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
