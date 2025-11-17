import 'package:flutter/material.dart';
class Hymn172 extends StatefulWidget {
  const Hymn172({super.key});

  @override
  State<Hymn172> createState() => _Hymn172State();
}

class _Hymn172State extends State<Hymn172> {
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
              "K&S 172",
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
                            title: Text('172   C.M.S. 43  H.C. 60  7s\n'
                                '(FE 190)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Emi o ma yọ ninu Oluwa, emi o ma yọ ninu Ọlọrun igbala mi” - Hab. 3:18",
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
                    child: Text("1.f	    YIN Ọlọrun, yin lailai,             "
                        "\nFun ifẹ ojojumọ;"
                        "\nOrisun ayọ gbogbo,"
                        "\nK'iyin Rẹ gb'ẹnu wa kan.",
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
                    child: Text("2.mf	    Fun ire t'oko ń mu wa,        "
                        "\nFun Ounjẹ t'a ń mu l'ọgba;"
                        "\nFun eso igi pẹlu,"
                        "\nAt'ororo ti a ń lo.",
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
                    child: Text("3.		    Fun gbogb'ẹran ọsin wa,       "
                        "\nT'oun siri ọka gbogbo;"
                        "\nỌrun ti ń sẹ'ri silẹ,"
                        "\nOrun ti m'oru rẹ wa.",
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
                    child: Text("4.		  Gbogbo nkan t'ẹrun ń mu wa,"
                        "\nKakiri gbogbo ilẹ,"
                        "\nAt'eso igba ojo,"
                        "\nLat' inu ẹkun rẹ wa.",
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
                    child: Text("5.f	    'Wo l'ẹlẹbun gbogbo wọn,     "
                        "\nOrisun ibukun wa;"
                        "\n'Tori naa ọkan wa y'o,"
                        "\nF'iyin at'ọpẹ fun Ọ.",
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
                    child: Text("6.mp	    Iji lile iba ja,                        "
                        "\nKo ba gbogbo ọka jẹ;"
                        "\nK'eso igi wọ danu,"
                        "\nKi akoko rẹ to pe.",
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
                    child: Text("7.		    Ajara 'ba ma so mọ,              "
                        "\nKi igi gbogbo si gbẹ;"
                        "\nK'ẹran ọsin gbogbo ku,"
                        "\nK'ẹran igbẹ tan pẹlu.",
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
                    child: Text("8.mf	    Sibẹ, iwọ l'ọkan wa,           "
                        "\nY'o f'iyin af'ọpẹ fun;"
                        "\ncr	    Gbat' ibukun gbogbo tan,"
                        "\nA o sa fẹ Ọ fun'ra Rẹ.",
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
