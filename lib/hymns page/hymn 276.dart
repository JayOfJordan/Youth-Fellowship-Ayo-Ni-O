import 'package:flutter/material.dart';
class Hymn276 extends StatefulWidget {
  const Hymn276({super.key});

  @override
  State<Hymn276> createState() => _Hymn276State();
}

class _Hymn276State extends State<Hymn276> {
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
              "K&S 276",
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
                            title: Text('276       (FE 296)CMS 140 H.C 122 H.C.'
                                '\n2nd  Ed. 106 or t.H.C. 552 L.M',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Oun yoo jọba lati okun de okun.” - Ps. 72: 8',
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
                    child: Text("1.f	    Jesu yoo jọba ni gbogbo    "
                        "\nIbi t'a ba le ri orun;"
                        "\n'Jọba Rẹ yo tan kakiri,"
                        "\n'Jọba Rẹ ki y'o nipẹkun.",
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
                    child: Text("2.mf	    Oun l'a o ma gbadura si, "
                        "\nAwọn Ọba yoo pe l'Ọba;"
                        "\nOrukọ Rẹ b'orun didun,"
                        "\nY'o ba ẹbọ oorọ goke.",
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
                    child: Text("3.		      Gbogbo oniruru ede,         "
                        "\nY'o fi 'fẹ Rẹ kọrin didun,"
                        "\np	Awọn ọmọde o jẹwọ,"
                        "\nPe, 'bukun wọn t'ọdọ Rẹ wa.",
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
                    child: Text("4.f	    'Bukun pọ nibi t'Oun jọba;  "
                        "\nA tu awọn onde silẹ,"
                        "\nAwọn alarẹ ri isinmi;"
                        "\nAlaini si ri 'bukun gba.",
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
                    child: Text("5.ff	    Ki  gbogbo ẹda k'o dide,    "
                        "\nKi wọn f'ọla fun Ọba wa;"
                        "\nK'Angel' tun wa t'awọn t'orin,"
                        "\nKi gbogb' ayé jumọ gberin. ",
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
