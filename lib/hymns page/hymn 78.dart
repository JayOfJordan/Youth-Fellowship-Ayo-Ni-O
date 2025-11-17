import 'package:flutter/material.dart';
class Hymn78 extends StatefulWidget {
  const Hymn78({super.key});

  @override
  State<Hymn78> createState() => _Hymn78State();
}

class _Hymn78State extends State<Hymn78> {
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
              "K&S 78",
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
                            title: Text('78            8.   7.                  (FE 95)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ọlọrun si pe iyangbẹ ilẹ ni ilẹ.” - Gen. 1:10\n"
                                  "Ohun Orin: Ọpẹ lo yẹ f'Olugbala (87)",
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
                    child: Text("1.		T'ỌLỌRUN Oluwa nilẹ,"
                        "\nAti gbogbo ẹkun rẹ;"
                        "\nAyé at'awọn eniyan,"
                        "\nTi o tẹdo sinu rẹ."
                        "\nEgbe:	  Awamaridi ni'sẹ Rẹ,"
                        "\nOluwa ọmọ-ogun,"
                        "\nOgo ọla at'agbara"
                        "\nNi fun Ọ Mẹtalọkan.",
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
                    child: Text("2.		Tani yoo goke Oluwa,"
                        "\nAti ibi mimọ Rẹ,"
                        "\nẸni t'o ni ọwọ mimọ,"
                        "\nTi aya rẹ si funfun."
                        "\nEgbe:	  Awamaridi ni'sẹ Rẹ,",
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
                    child: Text("3.		Awọn ti ko gbọkan soke,"
                        "\nS'ohun asan ayé yi,"
                        "\nTi ko si jẹ bura ẹtan,"
                        "\nYoo ri 'bukun Oluwa gba."
                        "\nEgbe:	  Awamaridi ni'sẹ Rẹ,",
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
                    child: Text("4.		Eyi l'awọn to n safẹri,"
                        "\nOju Ọlọrun Jakob,"
                        "\nAwọn to duro d'Oluwa,"
                        "\nNi yoo ri 'bukun gba."
                        "\nEgbe:	  Awamaridi ni'sẹ Rẹ,",
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
                    child: Text("5.		Gbori soke ẹnu ọna,"
                        "\nKa si tun gbe yin soke,"
                        "\nẸyin l'ẹkun ayérayé,"
                        "\nK'Ọba Ogo le wọle."
                        "\nEgbe:	  Awamaridi ni'sẹ Rẹ,",
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
                    child: Text("6.		Tani Ọba Ologo yi!"
                        "\nOluwa ọmọ ogun,"
                        "\nẸni to l'agbara l'ogun,"
                        "\nOun ni Ọba Ogo yi."
                        "\nEgbe:	  Awamaridi ni'sẹ Rẹ,",
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
                    child: Text("7.		Gbori soke ẹnu ọna,"
                        "\nK'Ọba Ogo le wọle,"
                        "\nTani Ọba Ogo yi?"
                        "\nOluwa ọmọ-ogun."
                        "\nEgbe:	  Awamaridi ni'sẹ Rẹ,",
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
