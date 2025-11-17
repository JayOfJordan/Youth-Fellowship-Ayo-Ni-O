import 'package:flutter/material.dart';
class Hymn318 extends StatefulWidget {
  const Hymn318({super.key});

  @override
  State<Hymn318> createState() => _Hymn318State();
}

class _Hymn318State extends State<Hymn318> {
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
              "K&S 318",
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
                            title: Text('318  	(FE 341)  C.M.S. 217, H.C. 203 8.7.8. 3.',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Yio tẹ mi l'ọrun nigba ti mo ba ji l'aworan Rẹ.” -  Ps. 17: 15",
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
                    child: Text("1.f	    L'OWURỌ ọjọ Ajinde,          "
                        "\nT'ara t'ọkan yoo pade,"
                        "\nẸkun, 'kanu oun irora,"
                        "\nY'o dopin.",
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
                    child: Text("2.p	    Nihin wọn ko le sai pinya,"
                        "\nKi ara ba le sinmi,"
                        "\nK'o si fi idakẹrọrọ,"
                        "\nSun fọnfọn.",
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
                    child: Text("3.		      Fun 'gba diẹ ara arẹ yi,    "
                        "\nL'a gbe s'ibi 'sinmi rẹ;"
                        "\ncr	    Titi di imọlẹ ọrọ,"
                        "\nAjinde.",
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
                    child: Text("4.mf	    Ọkan t'o kanu nisinyi,    "
                        "\nT'o si n gbadura kikan,"
                        "\nf	    Y'o bu s'orin ayọ l'ọjọ"
                        "\nAjinde.",
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
                    child: Text("5.mf	    Ara at'ọkan y'o dapọ,     "
                        "\nIpinya ko ni si mọ;"
                        "\ncr	    Wọn o ji l'aworan Krist, ni"
                        "\n'Tẹlọrun.",
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
                    child: Text("6.f	    A! ẹwa na at'ayọ na,        "
                        "\nY'o ti pọ to l'Ajinde!"
                        "\nY'o duro, b'ọrun at'ayé,"
                        "\nBa fo lọ.",
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
                    child: Text("7.mf	    L'ọrọ ọjọ Ajinde wa,      "
                        "\n'Boji y'o m'oku rẹ wa,"
                        "\nBaba, iya, ọmọ ara,"
                        "\nY'o pade.",
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
                    child: Text("8.		      Si 'dapọ ti o dun bayi,   "
                        "\ndi	    Jesu, masai ka wa yẹ,"
                        "\np	    N'nu 'ku 'dajọ, k'a le ro"
                        "\nm'a 'Gbelebu.",
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
            SizedBox(height: 50,),
          ],
        ),

      ),
    );
  }
}
