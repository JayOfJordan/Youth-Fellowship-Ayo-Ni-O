import 'package:flutter/material.dart';
class Hymn294 extends StatefulWidget {
  const Hymn294({super.key});

  @override
  State<Hymn294> createState() => _Hymn294State();
}

class _Hymn294State extends State<Hymn294> {
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
              "K&S 294",
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
                            title: Text('294   (FE 315)CMS 197  HC 184 t.H.C.'
                                '\n2nd Ed. 165 D. 8s. 7s.',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Oun o ru aisedede wọn.” - Isa. 53: 11.',
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
                    child: Text("1.mp	      W'Olori Alufa Giga,         "
                        "\nB'o ti gbe ẹbẹ wa lọ;"
                        "\np	      L'ọgba, o f'ikẹdun wolẹ,"
                        "\nO f 'ẹru dojubolẹ;"
                        "\nAngẹli f'idamu duro,"
                        "\nLati ri Ẹlẹda bẹ;"
                        "\ncr	      Awa o ha wa l'aigbọgbẹ,"
                        "\nT'a mọ pe tori wa ni?",
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
                    child: Text("2.mf	      Kiki ẹjẹ Jesu nikan,        "
                        "\nL'o le yi ọkan pada;"
                        "\nOun l'o le gba wa n'nu ẹbi,"
                        "\nOun l'o le m'ọkan wa rọ;"
                        "\nOfin at' ikilọ ko to,"
                        "\nWọn ko si le nikan se;"
                        "\ncr	      Ero yi l'o le m'ọkan ro;"
                        "\nOluwa ku dipo mi!",
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
                    child: Text("3.mf	      Jesu, gbogbo itunu wa,"
                        "\nLat'ọdọ Rẹ l'o ti n wa;"
                        "\ncr	      Ifẹ, gbogbo, 'reti, suuru,"
                        "\nGbogbo rẹ l'ẹjẹ Rẹ ra;"
                        "\nf	      Lat' inu ẹkun Re l'a n gba,"
                        "\nA ko da ohun kan ni;"
                        "\nLọfẹ n'Iwọ ń fi wọn tọrẹ,"
                        "\nFun awọn t'o s'alaini.",
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
