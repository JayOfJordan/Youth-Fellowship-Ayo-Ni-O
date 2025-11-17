import 'package:flutter/material.dart';
class Hymn25 extends StatefulWidget {
  const Hymn25({super.key});

  @override
  State<Hymn25> createState() => _Hymn25State();
}

class _Hymn25State extends State<Hymn25> {
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
              "K&S 25",
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
                            title: Text('25   D.S.M       (FE 42)'
                                '\nOhun orin:	d.r.m.:r.d.l:s:d: - d:r:d:r:m:r:-',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“E ho iho ayọ si Ọlọrun.” -  Ps. 66:1',
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
                    child: Text("1.f	    OLUWA awa de "
                        "\nLati yin Ọ logo,"
                        "\nFun ayọ nla ta n yọ loni,"
                        "\nLarin Ijọ Seraf'"
                        "\nEgbe:	    Olugbala, a de,"
                        "\nLati f'iyin fun Ọ,"
                        "\nOgo, Iyin, f'Orukọ Rẹ,"
                        "\nAlagbara julọ.",
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
                    child: Text("2.f	    Kabiyesi! Ọba,       "
                        "\nOgo f'Orukọ Rẹ!"
                        "\nFun iyanu Rẹ larin wa,"
                        "\nEyi t'a ko gbọ ri."
                        "\nEgbe:	  Olugbala, a de,",
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
                    child: Text("3.f	    Orin Halleluyah!    "
                        "\nL'awa yoo ma kọ,"
                        "\nAwa y'o f'iyẹ fo b'idi,"
                        "\nLẹyin irin ajo wa."
                        "\nEgbe:    Olugbala, a de,",
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
                    child: Text("4.f	    Ayé sun m'Ọlọrun,"
                        "\nAkoko sunmọ le;"
                        "\nIlẹkun anu fẹrẹ ti,"
                        "\nẸ wa wọ ọkọ na."
                        "\nEgbe:	  Olugbala, a de,",
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
                    child: Text("5.f	    Jesu, Olori wa,  "
                        "\nA gb'oju wa si Ọ;"
                        "\n'Wọ l'a o ma yin titi ayé,"
                        "\nAyé ainipẹkun."
                        "\nEgbe:	  Olugbala, a de,",
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
                    child: Text("6.p	    A f'ogo fun Baba,"
                        "\nA f'ogo f'Ọmọ Rẹ;"
                        "\nOgo ni fun Ẹmi Mimọ,"
                        "\nMẹtalọkan lailai."
                        "\nEgbe:	  Olugbala, a de,",
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
