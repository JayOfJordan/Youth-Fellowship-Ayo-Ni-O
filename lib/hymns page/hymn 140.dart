import 'package:flutter/material.dart';
class Hymn140 extends StatefulWidget {
  const Hymn140({super.key});

  @override
  State<Hymn140> createState() => _Hymn140State();
}

class _Hymn140State extends State<Hymn140> {
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
              "K&S 140",
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
                            title: Text('140              (FE 157)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ fi ọpẹ fun Oluwa” - Ps. 136:1',
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
                    child: Text("1.		ỌMỌ'jọ Séráfù,"
                        "\nAt' Ijọ Kérúbù,"
                        "\nẸ f'ọpẹ fun Ọlọrun wa,"
                        "\nẸ f'ọpẹ fun Ọlọrun wa,"
                        "\nT'iru ọjọ oni,"
                        "\nFi soju ẹmi wa."
                        "\nEgbe:	    Ẹ ba wa kọrin pọ,"
                        "\nK'awa jumo k' Alleluyah,"
                        "\nỌpẹ lo yẹ fun Jehofa,"
                        "\nỌba Onibu-ọrẹ.",
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
                    child: Text("2.		Ọpọ Ẹlẹgbẹ wa,"
                        "\nNi ko r'ọjọ oni,"
                        "\nỌpọlọpọ ti sako lọ,"
                        "\nIdamu wa f'ẹlomiran,"
                        "\nỌpọ si ti kọja,"
                        "\nLọ si ayérayé."
                        "\nEgbe:	    Ẹ ba wa kọrin pọ,",
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
                    child: Text("3.		Ijọ Aladura,"
                        "\nẸ mura si adura;"
                        "\nGbe ida 'sẹgun yin soke,"
                        "\nOluwa yoo ba wa sẹgun,"
                        "\nOtọ l'esu gbogun,"
                        "\nKo ni le bori wa."
                        "\nEgbe:	    Ẹ ba wa kọrin pọ,",
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
                    child: Text("4.		Ninu ọdun ta wa yi,"
                        "\nAgan yoo gb'ọmọ pọn;"
                        "\nAwa alaisan yo dide!"
                        "\nArun ko ni ya ile wa,"
                        "\nOnirobinujẹ;"
                        "\nYio ri itunu gba."
                        "\nEgbe:	    Ẹ ba wa kọrin pọ,",
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
                    child: Text("5.		F'awọn ti ko r'ise,"
                        "\nBaba yoo pese;"
                        "\nAwọn t'ebi n pa yoo si yo,"
                        "\nAwọn t'o jẹ 'gbese y'o san."
                        "\nAini ko ni si mọ,"
                        "\nAyọ yoo kari wa."
                        "\nEgbe:	    Ẹ ba wa kọrin pọ,",
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
                    child: Text("6.		Ifẹ l'akoja ofin,"
                        "\nBaba fun wa n'ifẹ;"
                        "\nKi agba fẹran ọmọde,"
                        "\nAt'ọkunrin at'obinrin,"
                        "\nIfẹ l'awọn Angẹli,"
                        "\nFi yin Baba loke."
                        "\nEgbe:	    Ẹ ba wa kọrin pọ,",
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
                    child: Text("7.		Iwe Woli Joel,"
                        "\nNi ori ekeji,"
                        "\nẸsẹ ekejidinlọgbọn,"
                        "\nAsẹ naa sẹ si Kérúbù,"
                        "\nAti Séráfù loni,"
                        "\nNi arin Ijọ wa."
                        "\nEgbe:	    Ẹ ba wa kọrin pọ,",
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
                    child: Text("8.		Ogo ni fun Baba,"
                        "\nOgo ni fun Ọmọ,"
                        "\nOgo ni fun Ẹmi Mimọ ,"
                        "\nOgo ni f'Olodumare,"
                        "\n'Wọ ni Séráfù n wo,"
                        "\nMa jẹ k'oju ti wa."
                        "\nEgbe:	    Ẹ ba wa kọrin pọ,"
                        "\nK'awa jumo k' Alleluyah,"
                        "\nỌpẹ lo yẹ fun Jehofa,"
                        "\nỌba Onibu-ọrẹ.",
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
