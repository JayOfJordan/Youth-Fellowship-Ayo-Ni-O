import 'package:flutter/material.dart';
class Hymn128 extends StatefulWidget {
  const Hymn128({super.key});

  @override
  State<Hymn128> createState() => _Hymn128State();
}

class _Hymn128State extends State<Hymn128> {
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
              "K&S 128",
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
                            title: Text('128  t.SS & S 710  P.M. (FE 145)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ ma lepa eyi ti n se rere”\n'
                                  '- I Tess. 5:15\n'
                                  'Ohun Orin: Ọkan Aarẹ Ile kan mbẹ (598)',
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
                    child: Text("1.		ỌMỌ Ijọ Seraf' dide,"
                        "\nDide lati b'esu jagun,"
                        "\nJesu Olugbala sẹgun,"
                        "\nL'orukọ Rẹ a o 'sẹgun;"
                        "\nSisẹ n'nu ọgba Oluwa rẹ,"
                        "\nSisẹ n'nu ọgba Oluwa rẹ,"
                        "\nSisẹ... Sisẹ...."
                        "\nWa sisẹ ki 'kore to de.",
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
                    child: Text("2.		ỌMỌ Ijọ Kerub' dide,"
                        "\nỌpọ ọkan lo ti daku,"
                        "\nỌpọ lo si ti sako lọ,"
                        "\nJesu ń pe yin, ẹ bọ wa 'le;"
                        "\nSisẹ n'nu ọgba Oluwa rẹ,",
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
                    child: Text("3.		Aladura ti mura tan,"
                        "\nLati gbe ogo Jesu ga,"
                        "\nB'ajẹ kan ta felefele,"
                        "\nMaikẹl Balogun wa ti de;"
                        "\nSisẹ n'nu ọgba Oluwa rẹ,",
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
                    child: Text("4.		Joshua sisẹ, o si ye,"
                        "\nSéráfù y'o sise rẹ ye,"
                        "\nElijah sisẹ, o si ye,"
                        "\nKérúbù y'o sisẹ rẹ ye;"
                        "\nSisẹ n'nu ọgba Oluwa rẹ,",
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
                    child: Text("5.		Shedraki sisẹ, o si ye"
                        "\nMesaki sisẹ, o si ye,"
                        "\nAbednigo se o si ye,"
                        "\nSéráfù yoo se l'aseye;"
                        "\nSisẹ n'nu ọgba Oluwa rẹ,",
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
                    child: Text("6.		Abraham sisẹ, o si ye,"
                        "\nIsaaki sisẹ, o si ye,"
                        "\nJakọbu sisẹ l'aseye,"
                        "\nT'ijọ Aladura yoo ye."
                        "\nSisẹ n'nu ọgba Oluwa rẹ,",
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
                    child: Text("7.		Ọpẹ ni fun Olugbala,"
                        "\nTo wa s'ayé aginju yi,"
                        "\nTo bọ ogo Rẹ s'apa kan,"
                        "\nO jiya ka le ri 'gbala;"
                        "\nSisẹ n'nu ọgba Oluwa rẹ,",
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
                    child: Text("8.		Kérúbù pẹlu Séráfù,"
                        "\nẸ f'ogo fun Baba loke,"
                        "\nẸ f'ogo fun Ọmọ Rẹ,"
                        "\nẸ f'ogo fun Ẹmi Mimọ ."
                        "\nSisẹ n'nu ọgba Oluwa rẹ,",
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
