import 'package:flutter/material.dart';
class Hymn229 extends StatefulWidget {
  const Hymn229({super.key});

  @override
  State<Hymn229> createState() => _Hymn229State();
}

class _Hymn229State extends State<Hymn229> {
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
              "K&S 229",
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
                            title: Text('229	   C.M.S 99 t.SS&S 524 8s.'
                                '\n7s                                 (FE 249)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Niwọn igba ti ayé yoo wa, igba orun oun ojo "
                                  "\nati ọsan ati oru ki dẹkun.” - Gen. 8: 22",
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
                    child: Text("1.f	    OLUWA alafia wa,            "
                        "\nL'o pasẹ t'ọdun yipo;"
                        "\nAwa ọmọ Rẹ wa dupẹ,"
                        "\nF'ọdun titun t'a bere,"
                        "\nYin Oluwa! Yin Oluwa!"
                        "\nỌba nla t'O da wa si.",
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
                    child: Text("2.mf	    A dupẹ fun ipamọ wa,"
                        "\nNi ọdun ti o kọja;"
                        "\nA mbẹbẹ iranlọwọ Rẹ,"
                        "\nFun gbogbo wa lọdun yi,"
                        "\nJẹ k'Ijọ wa, jẹ k'Ijọ wa"
                        "\nMa dagba ninu Kristi.",
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
                    child: Text("3.f	    K'agba k'o mura lati sin,"
                        "\nLọkan kan ni ọdun  yi;"
                        "\nK'awọn ọmọde k'o mura "
                        "\nLati safẹri Jesu."
                        "\nK'alafia, k'alafia,"
                        "\nK' o se ade ọdun yi.",
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
                    child: Text("4.f	    K'Ẹmi Mimọ lat' oke wa,"
                        "\nBa le wa ni ọdun yi;"
                        "\nKi Alufa at'Olukọ,"
                        "\nPẹlu gbogbo Ijọ wa,"
                        "\nMura giri, Mura giri,"
                        "\nLati jọsin f'Oluwa.",
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
