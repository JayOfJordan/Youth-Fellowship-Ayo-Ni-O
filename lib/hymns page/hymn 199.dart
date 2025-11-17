import 'package:flutter/material.dart';
class Hymn199 extends StatefulWidget {
  const Hymn199({super.key});

  @override
  State<Hymn199> createState() => _Hymn199State();
}

class _Hymn199State extends State<Hymn199> {
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
              "K&S 199",
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
                            title: Text('199	C.M.S.75  A & M 61  6.  10s(FE218)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Sa wo o, mo mu ihin rere ayọ nla"
                                  "\nfun yin wa.” - Luku 2: 10",
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
                    child: Text("1.f	    JI 'wọ, Kristian,  k'o ki orọ ayọ;       "
                        "\nTi a bi Olugbala arayé;"
                        "\nT'awọn Angẹli ń ko n'ijọ kini,"
                        "\nLat'ọdọ wọn n'ihin naa ti bẹrẹ;"
                        "\nIhin Ọm'Ọlọrun t'a bi s'ayé.",
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
                    child: Text("2.mf	    'Gbana l'a ran akede Angẹli;       "
                        "\nT'o sọ f'awọn Olus'aguntan, pe;"
                        "\nMo mu 'hinrere Olugbala wa;"
                        "\nT'a bi fun yin ati gbogbo ayé;"
                        "\nỌlọrun mu 'leri Rẹ sẹ, loni;"
                        "\nA bi Olugbala Kristi Oluwa.”",
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
                    child: Text("3.mf	    Bi akede Angẹl na ti sọ tan;       "
                        "\nỌpọlọpọ ogun ọrun si de;"
                        "\nWọn ń kọrin ayọ t'eti ko gbọ ri,"
                        "\nỌrun si ho fun 'yin, Ọlọrun pe,"
                        "\n“Ogo ni f'Ọlọrun, l'oke ọrun,"
                        "\nAlafia at'ifẹ s'eniyan.”",
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
                    child: Text("4.mf	    O yẹ k'awa k'o ma ro l'ọkan wa,"
                        "\nIfẹ nla  t'Ọlọrun ni s'arayé;"
                        "\nK'a si ro t'ọmọ naa t'a bi loni;"
                        "\nT'o wa jiya ọrọ agbelebu;"
                        "\nKi awa si tẹle lana Rẹ;"
                        "\nTiti a o fi de 'bugbe loke.",
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
                    child: Text("5.f	    Nigba naa 'gba ba de ọrun lọhun,"
                        "\nA o kọrin ayọ t'irapada;"
                        "\nOgo ẹni t'a bi fun wa loni,"
                        "\nY'o ma ran yi wa ka titi lailai;"
                        "\nA o ma kọrin ifẹ Rẹ titi;"
                        "\nỌba Angẹli, Ọba eniyan.",
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
