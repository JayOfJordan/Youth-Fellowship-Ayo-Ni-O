import 'package:flutter/material.dart';
class Hymn145 extends StatefulWidget {
  const Hymn145({super.key});

  @override
  State<Hymn145> createState() => _Hymn145State();
}

class _Hymn145State extends State<Hymn145> {
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
              "K&S 145",
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
                            title: Text('145     t.H.C. 210  7s     (FE 163)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "Ohun Orin: Krist' Oluwa ji loni (325)\n"
                                  "“Iwọ ti o joko larin awọn Kérúbù tan\n"
                                  "imọlẹ jade” - Ps. 80:1",
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
                    child: Text("1.f	    ỌJỌ nla l'ọjọ oni,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nGbogbo ẹda jade wa,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nOgun ọrun, ẹ ho ye,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nẸni nla l'o gb'ode kan,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,",
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
                    child: Text("2.mf	    Arayé at'ara ọrun,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nẸ mu harpu orin 'yin,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nK'a jumọ kọ orin naa,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nOgun ọrun lo ń ho ye,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,",
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
                    child: Text("3.cr	    Ẹmi esu Ẹ parada,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nAjẹ, Oso, k'o ma ri wa,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nỌta Olodumare,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nOgun Maikẹli ti bori,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,",
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
                    child: Text("4.cr	    Ẹni ti ko ni k'o wi o,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nAgbara Mẹtalọkan,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nGbogbo aini yoo kuro,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nẸni ti ko bi a bi'mọ,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,",
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
                    child: Text("5.cr	    Gbogbo Ijọ Séráfù,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nMa banujẹ, ma bẹru,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nMeji-meji l'o yin o,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nKérúbù oun Séráfù,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,",
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
                    child: Text("6.cr	    Ijọ Aladura mura,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nK'ọkan gbogbo wa n'irẹpọ,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nK'ẹ ranti 'sẹ t'o ran yin,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nOri karun iwe Jakọbu,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,",
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
                    child: Text("7.cr	    Ẹgbẹ Bibeli ẹ mura,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nK'ẹ n'ifẹ lọpọlọpọ,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nAwamaridi l'o jẹ,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nẸkọ ijinlẹ l'airi,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,",
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
                    child: Text("8.f	    Jah Jehovah, Ọba wa,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nỌlọrun ti ko l'opin,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nAlfa ati Omega,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nKọrin Halle! Halleluyah"
                        "\nKabiyesilẹ f'Ọba Kérúbù,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs9
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("9.mf	    Séráfù ń pe Kérúbù,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nKérúbù ń pe Séráfù,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nOgo fun Baba l'oke,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,"
                        "\nOgo fun Mẹtalọkan,"
                        "\nKabiyesilẹ f'Ọba Kérúbù,",
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
