import 'package:flutter/material.dart';
class Hymn155 extends StatefulWidget {
  const Hymn155({super.key});

  @override
  State<Hymn155> createState() => _Hymn155State();
}

class _Hymn155State extends State<Hymn155> {
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
              "K&S 155",
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
                            title: Text('155   SS&S 753     (FE 174)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Sugbọn ẹ ko alikama sinu aba mi”- Matt. 13:30",
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
                    child: Text("1.mf	    ẸYIN Olukore 'nu oko,             "
                        "\nT'o rọ t'o si ń daku,"
                        "\nẸ wa duro de Olugbala,"
                        "\nYio sọ agbara wa d'ọtun."
                        "\nEgbe:	    Awọn to duro d'Oluwa,"
                        "\nY'o tun agbara wọn se,"
                        "\nWọn o fi iyẹ fo bi idi,"
                        "\nWọn o sare wọn ki yio daku (2ce)"
                        "\nWọn o rin ki yio rẹ wọn (2ce)"
                        "\nWọn o sare wọn ki yio daku,"
                        "\nArẹ ki yio mu wọn.",
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
                    child: Text("2.mp	    Idaku at'arẹ 'gbakugba,         "
                        "\nN mu wa lati ma kun,"
                        "\nB'a ba mo p'Olugbala wa mbẹ,"
                        "\nEese ti yoo fi re wa?"
                        "\nEgbe:	    Awọn to duro d'Oluwa,",
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
                    child: Text("3.f	    Ẹ yọ fun pe O mba wa gbe pọ,"
                        "\nAni titi d'opin,"
                        "\nW'oke fi 'gboya tẹsiwaju,"
                        "\nY'o ran 'ranwọ Rẹ si wa."
                        "\nEgbe:	    Awọn to duro d'Oluwa",
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
