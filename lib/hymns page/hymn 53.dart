import 'package:flutter/material.dart';
class Hymn53 extends StatefulWidget {
  const Hymn53({super.key});

  @override
  State<Hymn53> createState() => _Hymn53State();
}

class _Hymn53State extends State<Hymn53> {
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
              "K&S 53",
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
                            title: Text('53		                          (FE 70)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ fi ibẹru sin Oluwa.” - Ps. 2:11',
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
                    child: Text("1.mp	    'K'A wolẹ f'Ọba Ologo"
                        "\nẸni t'O n gbe 'nu imọlẹ,"
                        "\nT'oju ẹlẹsẹ kan ko ri"
                        "\nDariji, dariji.",
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
                    child: Text("2.		Gbogbo Ọmọ Ẹgbẹ Séráfù,"
                        "\nL'ọkunrin at'obinrin,"
                        "\nK'a ronu ẹsẹ ti a da,"
                        "\nK'a tọrọ 'dariji.",
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
                    child: Text("3.p	    B'a ba mọ'ra wa l'ẹlẹsẹ,"
                        "\nK'a jẹwọ rẹ lajẹtan,"
                        "\nK'a ronu k'a si pawada,"
                        "\nBaba yo dariji.",
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
                    child: Text("4.p	    Ẹsẹ aini 'fẹ l'o pọju,      "
                        "\nLarin wa ba ti kunlẹ,"
                        "\nEsu l'o n gb'ogun rẹ ti wa,"
                        "\nBaba jọ dariji.",
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
                    child: Text("5.p	    Ninu 'wa wa ati'se wa,"
                        "\nNinu ọrọ ẹnu wa,"
                        "\n'Nu gigan ẹnikeji wa,"
                        "\nDariji, dariji.",
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
                    child: Text("6.p	    Gbogbo wa lati f'oju ri,"
                        "\n'Wo lo ran 'mọlẹ si wa,"
                        "\nLati fi ọna Rẹ han wa,"
                        "\nDariji, dariji.",
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
                    child: Text("7.p	    Bi ko ba se anu Rẹ ni,"
                        "\nKa to de 'nu 'mọlẹ yi,"
                        "\nEsu ba l'ayọ lori wa,"
                        "\nDariji, dariji.",
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
                    child: Text("8.p	    Bi ko ba s'esu t'o n    \n"
                        "gb'ogun,"
                        "\nA le fi ’bi s'oloore,"
                        "\nJọwọ pa isẹ esu run,"
                        "\nDariji, dariji.",
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
                    child: Text("9.p	    Wo ti'ya ti Jesu wa jẹ,"
                        "\n'Ranti ogun ẹjẹ Rẹ,"
                        "\nNin'ọgba Getsemani."
                        "\nDariji, dariji.",
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
                    child: Text("10.cr	    A dupẹ p'O ti gbọ   \n"
                        "tiwa,"
                        "\nMa jẹ k'a tun d'ẹsẹ mọ,"
                        "\nTun wa yipada Oluwa,"
                        "\nKa l'ayọ l'ọjọ kẹyin.",
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
