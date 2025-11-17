import 'package:flutter/material.dart';
class Hymn270 extends StatefulWidget {
  const Hymn270({super.key});

  @override
  State<Hymn270> createState() => _Hymn270State();
}

class _Hymn270State extends State<Hymn270> {
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
              "K&S 270",
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
                            title: Text('270      (FE 290)  C.M.S. 168  H.C. 299   7s.  E.',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '"Oluwa, ọdọ Rẹ ni mo sa pamọ si."- Ps. 143:9',
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
                    child: Text("1.mf	    JESU Oluf' ọkan mi,        "
                        "\nJẹ ki n sala s'aya Rẹ,"
                        "\ncr	    Sa t'irumi sunmọ mi,"
                        "\nSa ti iji n fẹ s'oke;"
                        "\nmf	    Pa mi mọ, Olugbala,"
                        "\nTit' iji aye y'o pin,"
                        "\ndi	    Tọ mi lọ s'ebute Rẹ,"
                        "\np	    Nikẹhin gba ọkan mi.",
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
                    child: Text("2.mf	    Abo mi, emi ko ni,           "
                        "\nIwọ lọkan mi rọ mọ;"
                        "\ndi	    Ma f'emi nikan silẹ,"
                        "\nGba mi, si tu mi ninu;"
                        "\ncr	    Iwọ ni mo gbẹkẹle,"
                        "\nIwọ n'iranlọwọ mi;"
                        "\nmf	    Masai f'iyẹ apa Rẹ,"
                        "\nD'abo b'ori aibo mi.",
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
                    child: Text("3.mf	    Krist 'Wọ nikan ni mo fẹ,"
                        "\nN'nu Rẹ, mo r'ohun gbogbo;"
                        "\nGb' ẹni t'o subu dide,"
                        "\nW'alaisan, at'afọju;"
                        "\nOdodo l'oruko Rẹ,"
                        "\np	    Alaisododo l'emi,"
                        "\nMo kun fun ẹsẹ pupọ,"
                        "\nmf	    Iwọ kun fun ododo.",
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
                    child: Text("4.cr	    'Wọ l'ọpọ ore-ọfẹ,             "
                        "\nLati fi bor' ẹsẹ mi,"
                        "\nJẹ ki omi iwosan,"
                        "\nWẹ inu ọkan mi mọ;"
                        "\nf	    Iwọ l'orisun iye,"
                        "\nJẹ ki n bu n'nu Rẹ l'ọfẹ;"
                        "\nRu jade n'nu ọkan mi,"
                        "\nSi iye ainipẹkun.",
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
