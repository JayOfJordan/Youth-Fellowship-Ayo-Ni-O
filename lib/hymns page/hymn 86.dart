import 'package:flutter/material.dart';
class Hymn86 extends StatefulWidget {
  const Hymn86({super.key});

  @override
  State<Hymn86> createState() => _Hymn86State();
}

class _Hymn86State extends State<Hymn86> {
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
              "K&S 86",
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
                            title: Text('86   C.M.S. 427  H.C. 429   8s.  4(FE 103)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ohun  gbogbo ọdọ Rẹ ni o ti wa ati ninu ọwọ\n'
                                  'Rẹ ni awa ti fi fun Ọ.” - I Kro. 29:14',
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
                    child: Text("1.f	    OLUWA ọrun oun ayé,           "
                        "\nWọ n'iyin at'ọpẹ yẹ fun;"
                        "\nBawo l'a ba ti fẹ Ọ to?"
                        "\nOnibu-ọrẹ.",
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
                    child: Text("2.		    Orun ti ń ran at'afẹfẹ,             "
                        "\nGbogbo eweko ń sọ'fẹ Rẹ;"
                        "\n'Wọ l'O ń mu irugbin dara,"
                        "\nOnibu-ọrẹ.",
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
                    child: Text("3.		    Fun ara lile wa gbogbo,       "
                        "\nFun gbogbo ibukun ayé;"
                        "\nAwa yin Ọ, a si dupẹ,"
                        "\nOnibu-ọrẹ.",
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
                    child: Text("4.p	    O ko du wa ni ọmọ Rẹ,       "
                        "\nO fi fun ayé ẹsẹ wa;"
                        "\nO si f'ẹbun gbogbo pẹlu,"
                        "\nOnibu-ọrẹ.",
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
                    child: Text("5.mf	    O fun wa l'Ẹmi Mimọ Rẹ,"
                        "\nẸmi iye at'agbara;"
                        "\nO rọjo ẹkun 'bukun Rẹ"
                        "\nLe wa lori.",
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
                    child: Text("6.p	    Fun idariji ẹsẹ wa,               "
                        "\ncr	    Ati fun ireti ọrun;"
                        "\nKi l'ohun t'a ba fi fun Ọ?"
                        "\nOnibu-ọrẹ.",
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
                    child: Text("7.mf	    Owo, ti a ń na, ofo ni,       "
                        "\nSugbọn eyi t'a fi fun Ọ;"
                        "\nO jẹ isura tit'ayé,"
                        "\nOnibu-ọrẹ.",
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
                    child: Text("8.		    Ohun t'a bun Ọ Oluwa,         "
                        "\n'Wọ o san le e pada fun wa;"
                        "\nf	    Layọ l'a o ta Ọ lọrẹ,"
                        "\nOnibu-ọrẹ.",
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
                    child: Text("9.		    Ni ọdọ Rẹ l'a ti san wa,        "
                        "\nỌlọrun Olodumare;"
                        "\nJẹ k'a le ba Ọ gbe titi"
                        "\nOnibu-ọrẹ.",
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
