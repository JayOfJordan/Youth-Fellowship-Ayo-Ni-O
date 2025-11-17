import 'package:flutter/material.dart';
class Hymn218 extends StatefulWidget {
  const Hymn218({super.key});

  @override
  State<Hymn218> createState() => _Hymn218State();
}

class _Hymn218State extends State<Hymn218> {
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
              "K&S 218",
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
                            title: Text('218	    8s. 6s.                  (FE 237)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Ogo Oluwa yoo wa lailai.” - Ps. 104: 3"
                                  "\nOhun Orin:  “Lẹhin ayé buburu yi” (370)",
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
                    child: Text("1.		ỌDUN titun de awa ń yọ,      "
                        "\nTiwa to bẹ, o ju bẹ lọ,"
                        "\nAwa 'jọ Séráfù,"
                        "\nKo ni gbagbe l'ọdun to lọ,"
                        "\nK'Ọlọrun se 'yi l'ọdun re,"
                        "\nẸ ku ewu Ọdun.",
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
                    child: Text("2.		Ẹyin ọmọ 'jọ Kérúbù,            "
                        "\nK'ẹ sotitọ titi d'opin,"
                        "\nK'ẹ mura s' adura,"
                        "\nK'ẹ ma woju ẹnikẹni,"
                        "\nẸ gbọran si agba l'ẹnu,"
                        "\nẸ yẹ 'ra ọdun wo.",
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
                    child: Text("3.		Ẹyin Ijọ Aladura,                  "
                        "\nK'ẹ ranti iran ti ẹ ń ri,"
                        "\nS'ipa iwa rere,"
                        "\nK'ẹ mura lati d'ohun pọ,"
                        "\nẸ se ara yin ni ọkan."
                        "\nẸ yẹ'ra ọdun wo.",
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
                    child: Text("4.		Awọn ti ko gba iran gbọ,   "
                        "\nWọn dabi  akọ keferi;"
                        "\nWọn ko mọ 'kan s'ọkan,"
                        "\nBere lọwọ Jenny Winful,"
                        "\nOhun t'o ri k'o to bimọ,"
                        "\nẸ yẹ'ra ọdun wo.",
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
                    child: Text("5.		K'a fi keta gbogbo silẹ,     "
                        "\nK'a fẹ ọm'ẹnikeji wa,"
                        "\nL'ọdun t'a bọ si  yi,"
                        "\nK'a ma sọrọ ẹni lẹhin,"
                        "\nK'ija gbogbo kuro l'ona,"
                        "\nẸ yẹ'ra ọdun wo.",
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
                    child: Text("6.		Ninu ọdun t'a bọ si yi,      "
                        "\nAgan a f'ọwọ s'osun,"
                        "\nỌlọmọ a tun bi,"
                        "\nẸni t'o jẹ gbese y'o san,"
                        "\nAjẹ, oso ko ni ri wa,"
                        "\nẸ yẹ'ra ọdun wo.",
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
                    child: Text("7.		Ẹ wo bi ilu wa ti ri,           "
                        "\nTiwa to bẹ, o ju bẹ lọ,"
                        "\nK'Ọlọrun mu kuro,"
                        "\nNipa awẹ at'adura,"
                        "\nK'ọkan gbogbo wa nirẹpọ,"
                        "\nẸ yẹ'ra ọdun wo.",
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
                    child: Text("8.		A ko ri ra, a ko ri ta,         "
                        "\nKo tun s'awọn alanu mọ,"
                        "\nOwo ko si l'ode,"
                        "\nIbawi Ọlọrun l'eyi,"
                        "\nK'a ronu k' a p'iwa wa da."
                        "\nẸ yẹ'ra ọdun wo.",
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
                    child: Text("9.		Nigba t'o ba d'ọjọ 'kẹhin,"
                        "\nTi ọmọ ko ni mọ baba,"
                        "\nOluwa, ranti mi,"
                        "\nK'a le gbọ ohun 'kẹlẹ ni,"
                        "\nWi pé, ma bọ, ọmọ rere,"
                        "\nK'a gb'ade nikẹhin. ",
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
