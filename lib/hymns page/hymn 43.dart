import 'package:flutter/material.dart';
class Hymn43 extends StatefulWidget {
  const Hymn43({super.key});

  @override
  State<Hymn43> createState() => _Hymn43State();
}

class _Hymn43State extends State<Hymn43> {
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
              "K&S 43",
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
                            title: Text('43                                     (FE 60)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ ma sọra, nitori ẹ ko mọ wakati ti Oluwa yoo de.” - Matt. 24:42',
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
                    child: Text("1.		Iransẹ Ọlọrun awa de,	"
                        "\nku abọ o,"
                        "\nA dupẹ pe awa tun ri 'ra,"
                        "\nku abọ o;"
                        "\nEgbe:	    Ọba Onibu-ọrẹ awa de,"
                        "\na dupẹ,"
                        "\nỌba Onibu-ọrẹ, awa de"
                        "\ngb'ọpẹ wa, Edumare,"
                        "\nIyin, ọpẹ fun Mẹtalọkan"
                        "\nku abọ.",
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
                    child: Text("2.		Lọjọ oni awa dupẹ o,            "
                        "\nku abọ o,"
                        "\nTẹrutẹru l'awa 'jọsin,"
                        "\nku abọ o,"
                        "\nEgbe:	Ọba Onibu-ọrẹ awa de,",
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
                    child: Text("3.		Ara n san lori Oke Sinai,       "
                        "\nku abọ o,"
                        "\nA f'ẹmi wa si abẹ itọju Rẹ,"
                        "\nBaba,"
                        "\nEgbe:	Ọba Onibu-ọrẹ awa de,",
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
                    child: Text("4.		F'agbara Ẹmi Mimọ fun wa,"
                        "\nk'a le sin Ọ,"
                        "\nK'a jija k'a si ma sẹgun o"
                        "\ntiti ayé."
                        "\nEgbe:	Ọba Onibu-ọrẹ awa de,",
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
                    child: Text("5.		Kérúbù, Séráfù, ho f'ayọ,     "
                        "\nku abọ o,"
                        "\nTỌjọ nla l'ọjọ oni loke,"
                        "\nku abọ o,"
                        "\nEgbe:	Ọba Onibu-ọrẹ awa de,",
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
                    child: Text("6.		Jesu Olugbala, a juba,"
                        "\njọwọ gba wa,"
                        "\nF'alafia fun wa l'ayé wa,"
                        "\njọwọ gba wa."
                        "\nEgbe:	Ọba Onibu-ọrẹ awa de,",
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
                    child: Text("7.		Hosanna, s'Ọba Alafia"
                        "\nku abọ o,"
                        "\nJọwọ ye, k'o si ma sọ wa o,"
                        "\nku abọ o,"
                        "\nEgbe:	    Ọba Onibu-ọrẹ awa"
                        "\nde a dupẹ,"
                        "\nỌba Onibu-ọrẹ, awa de"
                        "\ngb'ọpẹ wa, Edumare,"
                        "\nIyin, ọpẹ fun Mẹtalọkan"
                        "\nku abọ.",
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
