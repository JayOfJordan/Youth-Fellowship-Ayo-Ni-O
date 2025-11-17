import 'package:flutter/material.dart';
class Hymn328 extends StatefulWidget {
  const Hymn328({super.key});

  @override
  State<Hymn328> createState() => _Hymn328State();
}

class _Hymn328State extends State<Hymn328> {
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
              "K&S 328",
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
                            title: Text('328	   CMS 229   (FE 351)K. 160 t.SS & S 552  88. 6.',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Wọ ti di igbekun ni igbekun lọ.” - Ps. 68: 18',
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
                    child: Text("1.mf	    Jesu t'o ku, k'o gb'ayé la,"
                        "\nJinde kuro ninu oku,"
                        "\nNipa agbara Rẹ;"
                        "\nff	    A da silẹ lọwọ iku,"
                        "\nO d'igbekun n'igbekun lọ,"
                        "\ncr	    O ye, k'o ma ku mọ.",
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
                    child: Text("2.		      Ẹyin ọm'Ọlọrun, ẹ wo        "
                        "\nOlugbala ninu ogo;"
                        "\nO ti sẹgun iku;"
                        "\nMa banujẹ, ma bẹru mọ,"
                        "\nO n lọ pese ayé fun yin,"
                        "\nYoo mu yin lọ 'le.",
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
                    child: Text("3.mf	    O f'oju anu at'ifẹ,             "
                        "\nWo awọn ti O ra pada;"
                        "\nAwọn ni ayọ Rẹ;"
                        "\nO ri ayọ at'isẹ wọn,"
                        "\nO bẹbẹ ki wọn le sẹgun,"
                        "\nff	    Ki wọn ba jọba lai.",
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
