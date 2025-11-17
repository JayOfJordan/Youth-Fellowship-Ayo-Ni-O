import 'package:flutter/material.dart';
class Hymn262 extends StatefulWidget {
  const Hymn262({super.key});

  @override
  State<Hymn262> createState() => _Hymn262State();
}

class _Hymn262State extends State<Hymn262> {
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
              "K&S 262",
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
                            title: Text('262   C.M.S. 188.   H.C. 173   L.M.          (FE 282)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Ẹ tẹti lelẹ ki ẹ si wa si ọdọ mi, ẹ gbọ, ọkan '
                                  '\nyin o si ye." - Isa. 55:3',
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
                    child: Text("1.mp	    ỌLỌRUN, Baba mi, 'Wọ n pe,"
                        "\nAsako ọmọ Rẹ mọra?"
                        "\ncr	    Iwọ o ha dariji mi?"
                        "\np	    Mo de, mo de, jọ gba mi la.",
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
                    child: Text("2.p	    A! Jesu, Iwọ n rekọja,               "
                        "\nPẹlu ore at' agbara?"
                        "\ncr	    'Wọ ko ha n gbọ igbe mi bi?"
                        "\np	    Mo de, mo de, saanu fun mi.",
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
                    child: Text("3.mp	    A! Ẹmi Mimọ Iwọ ni?            "
                        "\nỌrẹ ti mo ti sati pẹ!"
                        "\n'Wọ ha n bẹbẹ fun mi sibẹ?"
                        "\np	    Mo de, mo de, m'ailera le.",
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
                    child: Text("4.cr	    Mo de, Oluwa, ifẹ Rẹ,            "
                        "\nNi o n rọ mi t'o si n fa mi:"
                        "\nf	    Mo wolẹ lẹsẹ rẹ, ki n mọ,"
                        "\nB'o ti dun lati jẹ Tirẹ.",
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
