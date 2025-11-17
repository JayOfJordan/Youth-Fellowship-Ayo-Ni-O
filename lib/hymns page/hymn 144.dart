import 'package:flutter/material.dart';
class Hymn144 extends StatefulWidget {
  const Hymn144({super.key});

  @override
  State<Hymn144> createState() => _Hymn144State();
}

class _Hymn144State extends State<Hymn144> {
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
              "K&S 144",
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
                            title: Text('144    d:r:m:r:d:l:s:d:-\n'
                                '(FE 162)   d:r:d:r:m:r:-',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ẹ ma yin Oluwa” - Ps. 111:1\n'
                                  'Ohun Orin: Ẹ ti gbọ orin ilẹ wura na',
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
                    child: Text("1.		Ẹ FI ọpẹ fun Ọlọrun wa,"
                        "\nẸyin Ijọ Séráfù,"
                        "\nFun ore Rẹ ti o yi wa ka,"
                        "\nO ń gbe wa leke ọta."
                        "\nEgbe:	    Isọji ayérayé mbọ wa,"
                        "\nJesu se wa yẹ f'ọjọ na,"
                        "\nKa le jọ kọrin Halleluyah"
                        "\nS'Ọlọrun Mẹtalọkan.",
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
                    child: Text("2.		Larin ọta, larin ẹlẹgan,"
                        "\nL'awa ń rin lojojumọ;"
                        "\nSugbọn Jesu, ko jẹ ka subu,"
                        "\nKo si jẹ k'ọta yọ wa."
                        "\nEgbe:	    Isọji ayérayé mbọ wa,",
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
                    child: Text("3.		Ọpọlọpọ ti f'ilẹ bora,"
                        "\nWọn ti di ẹni 'gbagbe;"
                        "\nNitori naa Ijọ Séráfù,"
                        "\nẸ f'ọpẹ f'Ọlọrun wa."
                        "\nEgbe:	    Isọji ayérayé mbọ wa,",
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
                    child: Text("4.		Gbogbo ẹyin Ijọ Séráfù,"
                        "\nLati ilu gbogbo wa;"
                        "\nA si ki yin ẹ ku iyedun,"
                        "\nJesu yoo s'amọna wa."
                        "\nEgbe:	    Isọji ayérayé mbọ wa,",
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
                    child: Text("5.		Ijọ Seraf' jẹ'jọ kekere,"
                        "\nGẹgẹ bi Nasareti,"
                        "\nỌta si ń wi fun wọn bayi pe,"
                        "\nIjọ Séráfù ha da?"
                        "\nEgbe:	    Isọji ayérayé mbọ wa,",
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
                    child: Text("6.		Ohun rere kan ha le jade,"
                        "\nLati Nasareti wa?"
                        "\nSugbọn Jesu ń wi fun ọ loni,"
                        "\nWi pé jade ko wa wo."
                        "\nEgbe:	    Isọji ayérayé mbọ wa,",
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
                    child: Text("7.		Ẹ f'ogo fun Baba wa l'oke,"
                        "\nẸ tun f'ogo fun Ọmọ,"
                        "\nẸ si f'ogo fun Ẹmi Mimọ ,"
                        "\nOlogo Mẹtalọkan"
                        "\nEgbe:	    Isọji ayérayé mbọ wa,"
                        "\nJesu se wa yẹ f'ọjọ na,"
                        "\nKa le jọ kọrin Halleluyah"
                        "\nS'Ọlọrun Mẹtalọkan.",
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
