import 'package:flutter/material.dart';
class Hymn134 extends StatefulWidget {
  const Hymn134({super.key});

  @override
  State<Hymn134> createState() => _Hymn134State();
}

class _Hymn134State extends State<Hymn134> {
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
              "K&S 134",
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
                            title: Text('134                     (FE 151)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Ta ni o dabi Ọlọrun wa, ti o ń gbe\n'
                                  'ibi giga” - Ps. 113:5',
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
                    child: Text("1.		Ẹ GBOHUN s'oke k'a yin!"
                        "\n'Luwa Ọba Aiku (2)"
                        "\nẸ gbohun s'oke k'a yin,\n"
                        "'Luwa Ọba Mimọ;"
                        "\nỌla Oluwa Ajẹijẹtan,\n"
                        "Ifẹ Oluwa alainiwọn,"
                        "\nỌba mimọ, a fun-ni-ma-sin-regun;"
                        "\nEgbe:	    Ara, jẹ k'a yin in"
                        "\nIfẹ Oluwa tobi pupọ,"
                        "\nỌba iyọnú,"
                        "\nIfẹ Oluwa tobi pupọ,"
                        "\nỌba Mimọ.",
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
                    child: Text("2.		Ẹ gbohun soke k'a yin,"
                        "\n'Luwa Ọba Aiku (2)"
                        "\nẸ gbohun s'oke k'a yin,\n"
                        "'Luwa Ọba Mimọ;"
                        "\nIgba ile wa, ko jẹ ki o fọ;\n"
                        "A ń bimọ-le-mọ, a ri 'bukun gba,"
                        "\nỌba Mimọ, a fun-ni-ma-sin-regun."
                        "\nEgbe:	    Ara, jẹ k'a yin in"
                        "\nIfẹ Oluwa tobi pupọ,"
                        "\nỌba iyọnú,"
                        "\nIfẹ Oluwa tobi pupọ,"
                        "\nỌba Mimọ.",
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
                    child: Text("3.		Ẹ gbohun s'oke k'a yin"
                        "\n'Luwa Ọba Aiku (2)"
                        "\nẸ gbohun s'oke k'a yin,\n"
                        "'Luwa Ọba Mimọ;"
                        "\nLọjọ ayé ma jẹ k'a rago,\n"
                        "K'ayé ye wa o, k'a ma padanu,"
                        "\nỌba Mimọ a fun-ni-ma-sin-regun."
                        "\nEgbe:	    Ara, jẹ k'a yin in"
                        "\nIfẹ Oluwa tobi pupọ,"
                        "\nỌba iyọnú,"
                        "\nIfẹ Oluwa tobi pupọ,"
                        "\nỌba Mimọ.",
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
