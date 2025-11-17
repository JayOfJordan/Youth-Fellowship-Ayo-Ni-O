import 'package:flutter/material.dart';
class Hymn234 extends StatefulWidget {
  const Hymn234({super.key});

  @override
  State<Hymn234> createState() => _Hymn234State();
}

class _Hymn234State extends State<Hymn234> {
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
              "K&S 234",
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
                            title: Text('234	 C.M.S 93 K. 197 t.H.C. 156'
                                '\nDLM				(FE254)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“O si pe orukọ rẹ ni Ebeneseri wi pé: titi de"
                                  "\nihin ni Oluwa ran wa lọwọ.” - 1 Sam. 7: 12",
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
                    child: Text("1.mf	    OLUWA at'igbala wa,"
                        "\nAmọna at'agbara wa,"
                        "\nL'o ko wa jọ l'alẹ oni,"
                        "\nJẹ k'a gbe Ebeneseri ro;"
                        "\nỌdun t'a ti la kọja yi,"
                        "\nNi Oun f'ore Rẹ de lade,"
                        "\nỌtun l'anu Rẹ l'Owurọ;"
                        "\nNjẹ ki ọpẹ wa ma pọ si!",
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
                    child: Text("2.		         Jesu t'o joko lor' itẹ;"
                        "\nL'a fi Halleluyah wa fun;"
                        "\nNitori Rẹ nikansoso,"
                        "\nL'a da wa si lati kọrin,"
                        "\nRan wa lọwọ lati kanu,"
                        "\nẸsẹ ọdun t'o ti kọja;"
                        "\nFun ni k'a  lo eyi ti mbọ;"
                        "\nS'iyin Rẹ ju ọdun t'o lọ.",
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
