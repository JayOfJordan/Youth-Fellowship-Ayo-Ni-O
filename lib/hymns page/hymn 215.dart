import 'package:flutter/material.dart';
class Hymn215 extends StatefulWidget {
  const Hymn215({super.key});

  @override
  State<Hymn215> createState() => _Hymn215State();
}

class _Hymn215State extends State<Hymn215> {
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
              "K&S 215",
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
                            title: Text('215		                        (FE 234)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "Tune: Iya ni wura iyebiye",
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
                    child: Text("1.		KI gbogbo ojubọ oro d'oko,"
                        "\nT'Ọya, t'Ogun ati t'Esu,"
                        "\nKi wọn dojubọ Jesu Ọba,"
                        "\nL'adura Ijọ Séráfù."
                        "\nEgbe:	    Oluwa, se wa ni Tirẹ,"
                        "\nTirẹ sa ni wa titi ayé,"
                        "\nNitori Kristi Ọmọ Baba,"
                        "\nDa wa si n'Ijọ Séráfù.",
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
                    child: Text("2.		Ki gbogbo ojubọ Irumọlẹ"
                        "\nTi Sangó ati sanponna,"
                        "\nKi wọn dojubọ Jesu Ọba,"
                        "\nL'adura Ijọ Séráfù."
                        "\nEgbe:	    Oluwa, se wa ni Tirẹ,",
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
                    child: Text("3.		Ki gbogbo ojubọ Irumọlẹ,"
                        "\nT'Ifa ati t'Ọbaluayé"
                        "\nKi wọn dojubọ Jesu Ọba,"
                        "\nL'adura Ijọ Séráfù."
                        "\nEgbe:	    Oluwa, se wa ni Tirẹ,",
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
                    child: Text("4.		Ki gbogbo ojubọ 'risa loko,"
                        "\nTi babaji ati osun,"
                        "\nKi wọn dojubọ Jesu Ọba,"
                        "\nL'adura Ijọ Séráfù."
                        "\nEgbe:	    Oluwa, se wa ni Tirẹ,",
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
                    child: Text("5.		K'awọn agbagba le yipada,"
                        "\nAti Ọba Osemọwe,"
                        "\nKi wọn le juba Jesu Ọba,"
                        "\nL'adura Ijọ Séráfù."
                        "\nEgbe:	    Oluwa, se wa ni Tirẹ,",
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
                    child: Text("6.		Ki gbogbo ojubọ Ọlọrun,"
                        "\nTi 'Gunnu ati Gelede,"
                        "\nKi wọn dojubọ Jesu Ọba,"
                        "\nL'adura Ijọ Séráfù."
                        "\nEgbe:	    Oluwa, se wa ni Tirẹ,",
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
                    child: Text("7.		K'awọn Keferi  le yipada,"
                        "\nAt'awọn Elegun pẹlu,"
                        "\nKi wọn le juba Jesu Ọba,"
                        "\nL'adura Ijọ Séráfù."
                        "\nEgbe:	    Oluwa, se wa ni Tirẹ,",
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
                    child: Text("8.		K'awọn ọlọya le yipada,"
                        "\nAt'awọn alagẹmo,"
                        "\nKi wọn le juba Jesu Ọba,"
                        "\nL'adura Ijọ Séráfù."
                        "\nEgbe:	    Oluwa, se wa ni Tirẹ,",
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
                    child: Text("9.	 	Ki gbogbo ọmọ 'jọ Séráfù,"
                        "\nAt'Ijọ Kérúbù pẹlu,"
                        "\nKi wọn le juba Jesu Ọba,"
                        "\nL'adura Ijọ Séráfù."
                        "\nEgbe:	    Oluwa, se wa ni Tirẹ,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs10
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("10.		Ki gbogb' awọn Ẹgbẹ Akọrin,"
                        "\nAti Ẹgbẹ Aladura"
                        "\nKi Ẹgbẹ Igbimọ Séráfù,"
                        "\nKi wọn d'amure wọn giri."
                        "\nEgbe:	    Oluwa, se wa ni Tirẹ,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs11
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("11.		K'Ọlọrun da alagba wa si,      "
                        "\nAti awọn Isọngbe rẹ"
                        "\nK'Ọlọrun tubo ran yin lọwọ,"
                        "\nK'O di yin l'amure ododo."
                        "\nEgbe:	    Oluwa, se wa ni Tirẹ,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs12
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("12.		K'a fi ogo fun Baba l'oke,       "
                        "\nK'a f'ogo fun Ọmọ pẹlu,"
                        "\nK'a fi ogo fun Ẹmi Mimọ,"
                        "\nMẹtalọkan l'ọpẹ yẹ fun."
                        "\nEgbe:	    Oluwa, se wa ni Tirẹ,"
                        "\nTirẹ sa ni wa titi ayé,"
                        "\nNitori Kristi Ọmọ Baba,"
                        "\nDa wa si n'Ijọ Séráfù.",
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
