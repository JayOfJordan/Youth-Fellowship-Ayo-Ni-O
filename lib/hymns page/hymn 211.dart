import 'package:flutter/material.dart';
class Hymn211 extends StatefulWidget {
  const Hymn211({super.key});

  @override
  State<Hymn211> createState() => _Hymn211State();
}

class _Hymn211State extends State<Hymn211> {
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
              "K&S 211",
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
                            title: Text('211	  C.M.S. 88, H.C.95  D.S.M.(FE230)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Niwọn igba diẹ ẹyin o si ri mi.” -	Joh. 16: 16",
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
                    child: Text("1.mp	    LẸHIN ọdun diẹ,"
                        "\nLẹhin igba diẹ,"
                        "\ndi	    A o ko wa jọ pẹl'awọn"
                        "\np	    Ti o sun n'iboji,"
                        "\ncr     Egbe:	    Oluwa, mu mi ye,"
                        "\nFun ọjọ nlanla na!"
                        "\nJọ, wẹ mi ninu ẹjẹ Rẹ,"
                        "\np		    Si ko ẹsẹ mi lọ.",
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
                    child: Text("2.mp	    Lẹhin ọjọ diẹ,"
                        "\nLayé buburu yi,"
                        "\ndi	    A o de b'orun ko si mọ,"
                        "\nIle daradara."
                        "\ncr     Egbe:	    Oluwa, mu mi ye,"
                        "\nFun ọjọ nlanla na!",
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
                    child: Text("3.mp 	    Lẹhin igbi diẹ;"
                        "\nL'ebute lile yi,"
                        "\ndi	    A o de b'iji ko si mọ,"
                        "\nT'o kun ki bu soke;"
                        "\ncr     Egbe:	    Oluwa, mu mi ye,"
                        "\nFun ọjọ nlanla na!",
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
                    child: Text("4.mp	    Lẹhin 'yọnu diẹ;"
                        "\nLẹhin 'pinya diẹ;"
                        "\nLẹhin ẹkun ati aro,"
                        "\nA ki sọkun mọ;"
                        "\ncr     Egbe:	    Oluwa, mu mi ye,"
                        "\nFun ọjọ nlanla na!",
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
                    child: Text("5.mf	    Ọjọ  'sinmi diẹ,"
                        "\nLa ni tun ri layé;"
                        "\npm	    A o de ibi sinmi,"
                        "\nf	    Ti ki o pin lailai,"
                        "\ncr     Egbe:	    Oluwa, mu mi ye,"
                        "\nFun ọjọ nlanla na!",
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
                    child: Text("6.f	    Ọjọ diẹ l'o ku,"
                        "\nOun o tun pada wa,"
                        "\nmp	    Ẹni ti o ku k'awa le ye,"
                        "\nK'a ba le ba jọba."
                        "\ncr     Egbe:	    Oluwa, mu mi ye,"
                        "\nFun ọjọ nlanla na!"
                        "\nJọ, wẹ mi ninu ẹjẹ Rẹ,"
                        "\np		    Si ko ẹsẹ mi lọ.",
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
