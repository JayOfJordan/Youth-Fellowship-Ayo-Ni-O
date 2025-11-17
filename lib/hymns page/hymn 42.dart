import 'package:flutter/material.dart';
class Hymn42 extends StatefulWidget {
  const Hymn42({super.key});

  @override
  State<Hymn42> createState() => _Hymn42State();
}

class _Hymn42State extends State<Hymn42> {
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
              "K&S 42",
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
                            title: Text('42	C.M.S. 40 H.C. 51 L.M.(FE 59)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ibukun Rẹ mbẹ lara awọn eniyan Rẹ.” - Ps. 3:8',
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
                    child: Text("1.mf	    Iwọ t'o n mu ọkan mọlẹ,"
                        "\nNipa 'mọlẹ atọrunwa;"
                        "\ndi	    T'o si ń sẹ iri ibukun"
                        "\nSor'awọn ti n safẹri Rẹ.",
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
                    child: Text("2.mf	    Jọ masai fi ibukun Rẹ,    "
                        "\nFun olukọ at'akẹkọọ;"
                        "\nKi ijọ Rẹ le jẹ mimọ,"
                        "\nK'atupa rẹ ma jo gere.",
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
                    child: Text("3.		F'ọkan mimọ fun olukọ,          "
                        "\nIgbagbọ, 'reti, at'ifẹ;"
                        "\nKi wọn j'ẹni t'Iwọ ti kọ,"
                        "\nKi wọn le j'olukọ rere.",
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
                    child: Text("4.		F'eti igbọran f'akẹkọọ,             "
                        "\nỌkan 'rẹlẹ at'ailẹtan;"
                        "\nTalaka to kun f'ẹbun yi,"
                        "\nSan ju ọba ayé yi lọ.",
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
                    child: Text("5.cr	    'Buk'olusọ: buk'aguntan,    "
                        "\nKi wọn j'ọkan labẹ 'sọ Rẹ;"
                        "\nKi wọn ma f'ọkan kan sọna,"
                        "\nTit' ayé osi yi y'o pin.",
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
                    child: Text("6.		Baba, b'awa ba n'ore Rẹ,            "
                        "\nLayé yi l'a ti l'ogo; "
                        "\nK'a to kọja s'oke ọrun,"
                        "\nL'a o mọ ohun ti aiku jẹ.",
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
