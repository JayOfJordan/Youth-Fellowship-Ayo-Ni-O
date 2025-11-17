import 'package:flutter/material.dart';

class Hymn438 extends StatefulWidget {
  const Hymn438({super.key});

  @override
  State<Hymn438> createState() => _Hymn438State();
}

class _Hymn438State extends State<Hymn438> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      //backgroundColor: Colors.purple,
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
              "K&S 438", // Updated Hymn Number
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
                            title: Text('438 (FE 462)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Ọrẹ mi ni ẹyin ise.” - Joh. 15:14',
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
                    child: Text("1.mf	    Ọrẹ bi Jesu ko si l'ayé yi,                \n" // Updated verse
                        "Oun nikan l'ọrẹ otitọ;\n"
                        "Ọrẹ ayé yi le kọ wa silẹ;\n"
                        "Sugbọn Jesu ko jẹ gbagbe mi\n"
                        "Egbe:	    A! ko jẹ gbagbe mi!\n"
                        "A! ko jẹ gbagbe  mi!\n"
                        "Sugbọn Jesu ko jẹ gbagbe mi.",
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
                    child: Text("2.mf	    Duro d'Oluwa, ma siyemeji,           \n" // Updated verse
                        "Ohunkohun to wu ko le de,\n"
                        "'Gbati o ro pin, 'ranwọ Rẹ yoo de,\n"
                        "Ẹni 'yanu l'Ọba Oluwa.\n"
                        "Egbe:	    A! ko jẹ gbagbe mi!\n",
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
                    child: Text("3.mf	    Ẹyin Alagba at'Aladura,                 \n" // Updated verse
                        "Ati gbogbo Ẹgbẹ Ojise;\n"
                        "Onidajọ mbo gọngọ yoo sọ,\n"
                        "Awawi  kan ko si lọjọ na.\n"
                        "Egbe:	    A! ko jẹ gbagbe mi!\n",
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
                    child: Text("4.mf	    Ẹyin ọm'Ẹgbẹ Akọrin 'bilẹ,              \n" // Updated verse
                        "Ati gbogbo Ẹgbẹ Akọrin,\n"
                        "Olugbala mbọ lati pin ere,\n"
                        "O daju  pe ko jẹ gbagbe mi.\n"
                        "Egbe:	    A! ko jẹ gbagbe mi!\n",
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
                    child: Text("5.mf	    Ọjọ mbọ t'a o dan 'gbagbọ yin wo,\n" // Updated verse
                        "Kérúbù oun Séráfù t'ayé,\n"
                        "Ina l'a o fi dan 'gbagbọ yin wo,\n"
                        "T'ẹni to ba jona padanu.\n"
                        "Egbe:	    A! ko jẹ gbagbe mi!\n",
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
                    child: Text("6.mp	    Ogo ni fun Baba, Ogo fun Ọmọ,   \n" // Updated verse
                        "Ogo si ni fun Ẹmi Mimọ ;\n"
                        "A o fi ogo fun Mẹtalọkan,\n"
                        "O daju pe ko jẹ gbagbe mi.\n"
                        "Egbe:	    A! ko jẹ gbagbe mi!\n",
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
            SizedBox(height: 50,),
          ],
        ),
      ),
    );
  }
}
