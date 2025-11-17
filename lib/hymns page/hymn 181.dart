import 'package:flutter/material.dart';
class Hymn181 extends StatefulWidget {
  const Hymn181({super.key});

  @override
  State<Hymn181> createState() => _Hymn181State();
}

class _Hymn181State extends State<Hymn181> {
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
              "K&S 181",
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
                            title: Text('181                         (FE 199)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Emi mbọ wa, ere mi si mbẹ pẹlu"
                                  "\nmi.” -	Ifi. 22: 12.",
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
                    child: Text("1.		'Gba Jesu ba de lati pin ere naa,"
                        "\nB'o jọsan tabi l'oru,"
                        "\nY'o ha ri wa nibi ta gbe ń sọna,"
                        "\nPẹlu atupa wa ti ń tan."
                        "\nEgbe:	    A ha le wi pé a mura tan ara,"
                        "\nLati lọ sile didan? "
                        "\nYoo ha ba wa nibi ta gbe ń sọna,"
                        "\nDuro, titi Oluwa yoo fi de.",
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
                    child: Text("2.		Bi l'owurọ ni afẹmọjumọ,"
                        "\nNi yoo pe wa lọkọọkan;"
                        "\nGba ta f'Oluwa lẹbun wa pada,"
                        "\nYio dahun pe O seun."
                        "\nEgbe:	    A ha le wi pé a mura tan ara,",
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
                    child: Text("3.		Ka s'otitọ ninu ilana Rẹ,"
                        "\nKi sa ipa wa gbogbo;"
                        "\nBi ọkan wa ko ba da wa lẹbi,"
                        "\nA o n'isinmi ogo."
                        "\nEgbe:	    A ha le wi pé a mura tan ara,",
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
                    child: Text("4.		Ibukun ni fun awọn ti ń sọna,"
                        "\nWọn o pin nin'ogo Rẹ;"
                        "\nBi o ba de lọsan tabi l'oru,"
                        "\nYo ha ba wa ni isọna."
                        "\nEgbe:	    A ha le wi pé a mura tan ara,"
                        "\nLati lọ sile didan? "
                        "\nYoo ha ba wa nibi ta gbe ń sọna,"
                        "\nDuro, titi Oluwa yoo fi de.",
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
