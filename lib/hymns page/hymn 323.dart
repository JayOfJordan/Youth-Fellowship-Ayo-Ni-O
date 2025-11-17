import 'package:flutter/material.dart';
class Hymn323 extends StatefulWidget {
  const Hymn323({super.key});

  @override
  State<Hymn323> createState() => _Hymn323State();
}

class _Hymn323State extends State<Hymn323> {
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
              "K&S 323",
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
                            title: Text('323	  C.MS 223 H.C. 207. 11s(FE 346)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Mo si ni ọmọ-isika ọrun apadi ati ti iku lọwọ.” - Ifi. 1:18',
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
                    child: Text("1.f	    “Kabọ, ọjọ rere,” l'a o ma wi titi;"
                        "\nA sẹtẹ 'ku loni, ọrun di tiwa,"
                        "\n'Wọ Oku d'alaye, Ọba tit' ayé!"
                        "\nGbogb' ẹda Rẹ Jesu, ni wọn n juba Rẹ."
                        "\nff     Egbe: 	    “Kabọ, ọjọ rere,” l'a o ma 				wi titi;"
                        "\nA sẹtẹ 'ku loni, ọrun di ti wa.",
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
                    child: Text("2.mf	    Ẹlẹda, Oluwa, Emi alaye!"
                        "\nLat'ọrun l'o ti bojuwo 'sina wa,"
                        "\nỌm' Ọlọrun papa ni 'Wọ tile se,"
                        "\nK'O ba le gba wa la, O di eniyan."
                        "\nff     Egbe: 	    “Kabọ, ọjọ rere,” l'a o ma 				wi titi;"
                        "\nA sẹtẹ 'ku loni, ọrun di ti wa.",
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
                    child: Text("3.mf	    'Wọ Oluwa iye, O wa tọ 'ku wo;"
                        "\nLati f'ipa Rẹ han, O sun n'iboji,"
                        "\nWa, Ẹmi Olotọ, si m'ọrọ Rẹ sẹ,"
                        "\nỌjọ kẹta Rẹ de, jinde Oluwa!"
                        "\nff     Egbe: 	    “Kabọ, ọjọ rere,” l'a o ma 				wi titi;"
                        "\nA sẹtẹ 'ku loni, ọrun di ti wa.",
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
                    child: Text("4.mf	    Tu igbekun silẹ, t'Esu de l'ẹwọn,"
                        "\nAwọn t'o si subu, jọ gbe wọn dide;"
                        "\nF'ojurere Rẹ han; jẹ k'ayé riran,"
                        "\nTun mu 'mọlẹ wa de, ’Wọ sa ni 'mọlẹ."
                        "\nff     Egbe: 	    “Kabọ, ọjọ rere,” l'a o ma 				wi titi;"
                        "\nA sẹtẹ 'ku loni, ọrun di ti wa.",
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
