import 'package:flutter/material.dart';
class Hymn286 extends StatefulWidget {
  const Hymn286({super.key});

  @override
  State<Hymn286> createState() => _Hymn286State();
}

class _Hymn286State extends State<Hymn286> {
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
              "K&S 286",
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
                            title: Text('286	 C.M.S. 195  H.C. 181. L.C.(FE 307)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ati ninu ọlanla Rẹ, ma gẹsin lọ.” - Ps. 45: 4',
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
                    child: Text("1.f	    MA gẹsin lọ l'ọla nla Rẹ;"
                        "\nGbọ gbogb'ayé, ń ke “Hosanna”"
                        "\nmp	    Olugbala, ma lọ pẹlẹ,"
                        "\nLori im'ọpẹ at'asọ.",
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
                    child: Text("2.f	    Ma gẹsin lo l'ọla nla Rẹ;    "
                        "\np	    Ma f'irẹlẹ gẹsin lo ku;"
                        "\ncr	    Kristi, sẹgun Rẹ bẹrẹ na;"
                        "\nLori ẹsẹ ati iku.",
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
                    child: Text("3.f	    Ma gẹsin lọ l'ọla nla Rẹ;    "
                        "\ndi	    Ogun Angẹli lat'ọrun;"
                        "\nN f'iyanu pẹlu ikanu,"
                        "\np	    Wo ẹbọ to sunmọle yi.",
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
                    child: Text("4.f	    Ma gẹsin lọ l'ọlanla Rẹ;    "
                        "\nmf	    Ija ikẹhin na de tan;"
                        "\nBaba, lor'itẹ Rẹ l'ọrun,"
                        "\nŃ reti ayanfẹ Ọmọ Rẹ.",
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
                    child: Text("5.f	    Ma gẹsin lọ l'ọlanla Rẹ;    "
                        "\np	    Ma f'irẹlẹ gẹsin lọ ku;"
                        "\npp	    F'ara da irora f'ẹda;"
                        "\nLẹhin na, n de k'O ma jọba.",
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
