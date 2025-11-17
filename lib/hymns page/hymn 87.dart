import 'package:flutter/material.dart';
class Hymn87 extends StatefulWidget {
  const Hymn87({super.key});

  @override
  State<Hymn87> createState() => _Hymn87State();
}

class _Hymn87State extends State<Hymn87> {
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
              "K&S 87",
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
                            title: Text('87          8:7           (FE 104)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“E ma yin Oluwa.” - Ps. 112:1\n'
                                  'Ohun orin: Ma tọju mi jehovah nla (556)',
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
                    child: Text("1.mf	    ỌPẸ lo yẹ f'Olugbala,             "
                        "\nIyin fun Mẹtalọkan;"
                        "\nT'o da wa si d'ọjọ oni,"
                        "\nA f'ogo f'orukọ Rẹ."
                        "\nEgbe:	    Kọrin Ogo, Alleluya,"
                        "\nOrin ogo la o kọ,"
                        "\nKọrin Ogo, Alleluya,"
                        "\nKọ Hossanah s'Ọba wa.",
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
                    child: Text("2.mf	    Mẹtalọkan Ọba Ogo,              "
                        "\nBaba fun wa l'agbara,"
                        "\nF'awọn asaju n'isẹgun,"
                        "\nFun wọn l'ọgbọn at'oye."
                        "\nEgbe:	    Kọrin Ogo, Alleluya,",
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
                    child: Text("3.cr	    Ọbangiji Ọba Ogo,                   "
                        "\nRanti Ẹgbẹ Aladaura;"
                        "\nFun wọn l'agbara at'ifẹ"
                        "\nKo wọn l'adura t'ọrun."
                        "\nEgbe:	    Kọrin Ogo, Alleluya,",
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
                    child: Text("4.cr	    Jehovah-Nissi Ọba wa,           "
                        "\nSaanu f'Ẹgbẹ Séráfù;"
                        "\nF'isẹgun f'Ẹgbẹ Kérúbù,"
                        "\nSe wa gẹgẹ bi t'ọrun."
                        "\nEgbe:	    Kọrin Ogo, Alleluya,",
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
                    child: Text("5.f	    Awọn ti ko ri'se yoo ri,              "
                        "\nAgan a f'ọwọ s'osun;"
                        "\nỌlọmọ ko ni padanu"
                        "\nAlaisan yoo dide."
                        "\nEgbe:	    Kọrin Ogo, Alleluya,",
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
                    child: Text("6.cr	    Gbọ tiwa Baba wa ọrun,        "
                        "\nRanti Ẹgbẹ idalẹ;"
                        "\nFun wọn l'agbara at'ipa,"
                        "\nFun gbogbo wa n'isẹgun."
                        "\nEgbe:	    Kọrin Ogo, Alleluya,",
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
                    child: Text("7.mf	    Jehovah Shammah Ọba wa,"
                        "\nGba t'o ba d'ọjọ ikẹyin;"
                        "\nMu wa d'agbala itura,"
                        "\nJAH mu wa de'tẹ Ogo."
                        "\nEgbe:	    Kọrin Ogo, Alleluya,",
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
