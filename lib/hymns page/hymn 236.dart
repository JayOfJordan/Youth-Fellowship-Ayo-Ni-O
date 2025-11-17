import 'package:flutter/material.dart';
class Hymn236 extends StatefulWidget {
  const Hymn236({super.key});

  @override
  State<Hymn236> createState() => _Hymn236State();
}

class _Hymn236State extends State<Hymn236> {
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
              "K&S 236",
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
                            title: Text('236	   C.M.S. 187 H.C.177'
                                '\nt.SS&S 97                     (FE 256)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ba  mi yọ, mo ri aguntan mi.” - Luku 15:6"
                                  "\nOhun Orin: Ipilẹ ti Jesu fi lelẹ",
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
                    child: Text("1.mf	    MỌKANDILỌGỌRUN dubule jẹ,"
                        "\nLabẹ oji nin' agbo;"
                        "\ndi	    Sugbọn ọkan jẹ lọ or'oke,"
                        "\nJina s'ilekun wura;"
                        "\np	    Jina rere l' or' oke sisa,"
                        "\nJina rere s'Olus' aguntan.",
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
                    child: Text("2.cr	    “Mọkandilọgọrun Tirẹ leyi:         "
                        "\nJesu, wọn ko ha to fun O?”"
                        "\np	    Olus'-aguntan dahun, “Temi yi,"
                        "\nTi sako lọdọ mi;"
                        "\nmf	    B'ọna tilẹ ri palapala,"
                        "\nN ó w'aginju lọ w'aguntan mi.”",
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
                    child: Text("3.mp	    Ọkan nin' awọn t'a  ra pada,    "
                        "\nKo mọ jinjin omi na;"
                        "\ncr	    Ati duru oru ti Jesu kọja,"
                        "\nK'o to r'aguntan Rẹ he;"
                        "\nL'aginju rere l'o gbọ 'gbe 	re,"
                        "\npp	    O ti rẹ tan, o si ti ku tan.",
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
                    child: Text("4.mf	    Nibo n'iro ẹjẹ ni ti wa,               "
                        "\nT'o f'ọna or' oke han?”"
                        "\n“A ta silẹ f'ẹnikan t'o sako,"
                        "\nK'Olusaguntan to mu pada”"
                        "\nJesu, kil'o gun ọwọ Rẹ bẹẹ?”"
                        "\n“Ẹgun pupọ l'o gun mi 	nibe.",
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
                    child: Text("5.f	    Sugbọn ni gbogbo ori oke,        "
                        "\nAti l'ori  apata,"
                        "\nIgbe ta l'oke ọrun wi pé,"
                        "\n“Yọ, mo r'aguntan mi he.”"
                        "\nff	    Y' itẹ ka l'awọn angẹl n gba,"
                        "\n“Yọ, Jesu m'ohun Tirẹ pada.",
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
