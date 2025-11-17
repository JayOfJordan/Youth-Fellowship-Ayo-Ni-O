import 'package:flutter/material.dart';
class Hymn138 extends StatefulWidget {
  const Hymn138({super.key});

  @override
  State<Hymn138> createState() => _Hymn138State();
}

class _Hymn138State extends State<Hymn138> {
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
              "K&S 138",
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
                            title: Text('138             (FE 155)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Iba mase pe Oluwa ti o ti wa ni tiwa”- Ps. 124:1',
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
                    child: Text("1.mf	    IBA SE p'Oluwa"
                        "\nKo ti wa ni tiwa,"
                        "\nLo yẹ k'awa ma wi,"
                        "\nNigba t'esu gbogun tiwa."
                        "\nff	   Egbe:	    Ọpẹ ni f'Oluwa,"
                        "\nỌba wa Olore,"
                        "\nA ke Kabiyesi,"
                        "\nA f'ọpẹ fun jehofa,"
                        "\nT'o gba wa lọwọ ọta,"
                        "\nA dupẹ Oluwa.",
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
                    child: Text("2.f	    Wọn 'ba bo wa mọlẹ,"
                        "\nPẹlu agbara wọn,"
                        "\nỌpẹ ni f'Oluwa,"
                        "\nTi ko jẹ ki t'esu bori."
                        "\nff	   Egbe:	    Ọpẹ ni f'Oluwa,",
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
                    child: Text("3.	f	Ọkan wa yọ b'ẹyẹ,"
                        "\nNin' okun apẹyẹ,"
                        "\nOkun ja, awa yọ,"
                        "\nẸ yọ Jesu da wa silẹ."
                        "\nff	   Egbe:	    Ọpẹ ni f'Oluwa,",
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
                    child: Text("4.cr	    Tirẹ ni Oluwa,"
                        "\nLati gbe wa leke,"
                        "\nGbogbo awọn ọta,"
                        "\nT'o wu ko tilẹ yi wa ka."
                        "\nff	   Egbe:	    Ọpẹ ni f'Oluwa,",
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
                    child: Text("5.cr	    Ara f'ọkan balẹ,"
                        "\nS'ọdọ Olugbala,"
                        "\nB'esu ti gbọn to ni,"
                        "\nKo to kini kan fun Jesu."
                        "\nff	   Egbe:	    Ọpẹ ni f'Oluwa,",
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
                    child: Text("6.f	    Iranlọwọ wa mbẹ,"
                        "\nL'orukọ Oluwa,"
                        "\nT'O da ọrun oun ayé,"
                        "\nỌba awọn ẹni mimọ."
                        "\nff	   Egbe:	    Ọpẹ ni f'Oluwa,",
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
                    child: Text("7.cr	    Ogo fun Baba wa,"
                        "\nOgo fun Ọmọ Rẹ,"
                        "\nOgo f'Ẹmi Mimọ ,"
                        "\nMẹtalọkan jọ gbọ tiwa,"
                        "\nff	   Egbe:	    Ọpẹ ni f'Oluwa,"
                        "\nỌba wa Olore,"
                        "\nA ke Kabiyesi,"
                        "\nA f'ọpẹ fun jehofa,"
                        "\nT'o gba wa lọwọ ọta,"
                        "\nA dupẹ Oluwa.",
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
