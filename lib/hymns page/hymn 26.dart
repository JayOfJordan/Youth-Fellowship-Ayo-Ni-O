import 'package:flutter/material.dart';
class Hymn26 extends StatefulWidget {
  const Hymn26({super.key});

  @override
  State<Hymn26> createState() => _Hymn26State();
}

class _Hymn26State extends State<Hymn26> {
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
              "K&S 26",
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
                            title: Text('26       6s  8s                       (FE 43)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'Ohun Orin:  Ẹ yọ, Jesu jọba” (736)',
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
                    child: Text("1.		GBOGBO ara ayé "
                        "\nT'o wa ninu ẹsẹ,"
                        "\nT'o n b'ọjọ 'sinmi jẹ,"
                        "\nOluwa ń ke si yin."
                        "\nEgbe:	    Ẹgbẹ Kérúbù, Séráfù"
                        "\nSọ farayé p'Oluwa mbọ (x2)",
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
                    child: Text("2.		Ẹ damure giri, "
                        "\nKérúbù, Séráfù,"
                        "\nẸ funpe na kikan,"
                        "\nNipa t'ọjọ 'sinmi."
                        "\nEgbe:	    Ẹgbẹ Kérúbù, Séráfù",
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
                    child: Text("3.		Ẹyin Onigbagbọ, "
                        "\nL'awọn Imale ń wo,"
                        "\nAt'awọn Keferi,"
                        "\nNipa t'ọjọ 'sinmi."
                        "\nEgbe:	    Ẹgbẹ Kérúbù, Séráfù",
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
                    child: Text("4.		E mura lati ba, "
                        "\nOluwa yin laja"
                        "\nMase f'aye silẹ"
                        "\nF'esu lati mi yin"
                        "\nEgbe:	    Ẹgbẹ Kérúbù, Séráfù",
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
                    child: Text("5.		Tọrọ ida Ẹmi, "
                        "\nLọwọ Ọlọrun rẹ,"
                        "\nPẹlu bata irin"
                        "\nLati t'esu mọlẹ."
                        "\nEgbe:	    Ẹgbẹ Kérúbù, Séráfù",
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
                    child: Text("6.		Oluwa fun wa se, "
                        "\nK'a p'ọjọ mimọ mọ,"
                        "\nKa le ri igbala,"
                        "\nNikẹhin ọjọ wa."
                        "\nEgbe:	    Ẹgbẹ Kérúbù, Séráfù",
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
