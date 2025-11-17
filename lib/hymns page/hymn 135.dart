import 'package:flutter/material.dart';
class Hymn135 extends StatefulWidget {
  const Hymn135({super.key});

  @override
  State<Hymn135> createState() => _Hymn135State();
}

class _Hymn135State extends State<Hymn135> {
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
              "K&S 135",
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
                            title: Text('135              (FE 152)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text('m:m:r:d:m:s:d:d:t:l:s:-\n'
                                  's:s:l:s:m:d:r:r:m:r\n'
                                  '“Mo gbọ ohun nla ni ọrun wi pé, Halleluyah” - Ifi. 19:1',
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
                    child: Text("1.		Ẹ KE Halleluyah s'Ọba Iye,            "
                        "\nTo jẹ ki ọdun soju ẹmi wa,"
                        "\nK'esu tab'ẹsẹ ma bi wa subu,"
                        "\nNinu ọna iye t'Oluwa pe wa si."
                        "\nEgbe:	    Yin Ọba Ogo, Kérúbù,"
                        "\nPẹlu Séráfù ti Baba ti yan,"
                        "\nK'orin at'adura kun ẹnu wa,"
                        "\nJesu y'o ko wa de 'tẹ ogo,"
                        "\nA! ẹ yọ.",
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
                    child: Text("2.		Baba, Ọmọ, ati Ẹmi Mimọ,            "
                        "\nẸ ma jẹ koju at'ọwọ yin si,"
                        "\nL'arin Kérúbù ati Séráfù,"
                        "\nJẹ ki ibukun Rẹ k'o kari wa layé."
                        "\nEgbe:	    Yin Ọba Ogo, Kérúbù,",
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
                    child: Text("3.		Ẹyin ọmọ Ijọ Kérúbù yin,              "
                        "\nA si ki yin ku ewu ọdun yi,"
                        "\nẸ mura k'ẹ si yọ n'nu Oluwa,"
                        "\nTo d'ẹmi yin si d'ọjọ oni."
                        "\nEgbe:	    Yin Ọba Ogo, Kérúbù,",
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
                    child: Text("4.		Ẹyin Kérúbù ati Séráfù,              "
                        "\nẸ mura k'ẹ wa n'ifẹ s'ara yin,"
                        "\nBaba y'o si fun yin n'ifẹ totọ,"
                        "\nLati sisẹ gẹgẹ bi awọn ti ọrun."
                        "\nEgbe:	    Yin Ọba Ogo, Kérúbù,",
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
                    child: Text("5.		Ẹyin asaju Ijọ Iye yii,"
                        "\nBaba yoo ma fun yin ni ifẹ,"
                        "\nJesu y'o ran iranlọwọ si yin,"
                        "\nOlugbala y'o s'amọna yin de opin,"
                        "\nEgbe:	    Yin Ọba Ogo, Kérúbù,",
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
                    child: Text("6.		Ẹyin ọmọ Ijọ Aladura,"
                        "\nẸ jọwọ kẹ mura si adura;"
                        "\nẸ ma jẹ k'eniyan si yin lọna,"
                        "\nBaba Olodumare y'o wa pẹlu yin."
                        "\nEgbe:	    Yin Ọba Ogo, Kérúbù,",
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
                    child: Text("7.		Ẹyin to yagan ninu Ijọ yi,                    "
                        "\nLaipẹ Baba yoo pa yin l'ẹrin,"
                        "\nAwọn Aboyun y'o bimọ layo,"
                        "\nGbogbo awọn ọmọde y'o la  f'obi wọn."
                        "\nEgbe:	    Yin Ọba Ogo, Kérúbù,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs8
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("8.		Ẹyin t'ẹ si wa ninu igbese,                 "
                        "\nOlodumare y'o si san fun yin;"
                        "\nẸyin ti ẹ ko si ri isẹ se,"
                        "\nỌlọrun Mẹtalọkan y'o pese fun yin."
                        "\nEgbe:	    Yin Ọba Ogo, Kérúbù,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs9
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("9.		Ẹyin to wa n 'nu isẹ Ijọba,"
                        "\nỌkọ Ọba ko ni sa yin lẹsẹ;"
                        "\nJAH ko ni jẹ ki'sẹ bọ lọwọ yin,"
                        "\nBaba y'o si ma f'isọ Rẹ sọ gbogbo yin."
                        "\nEgbe:	    Yin Ọba Ogo, Kérúbù,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs10
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("10.		Ẹyin ajogun ti Baba l'oke,              "
                        "\nẸ mura silẹ fun bibọ Jesu;"
                        "\nJesu y'o to wa de Ile Ogo,"
                        "\nA o ba Jesu jọba lailai ninu Ogo."
                        "\nEgbe:	    Yin Ọba Ogo, Kérúbù,",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs11
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("11		Ogo ni fun Baba wa ni oke,           "
                        "\nOgo ni f'Ọmọ at'Ẹmi Mimọ ;"
                        "\nK' O jẹ ki a le j'ẹni itẹwọgba,"
                        "\nLati yin Mẹtalọkan logo titi lai."
                        "\nEgbe:	    Yin Ọba Ogo, Kérúbù,",
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
