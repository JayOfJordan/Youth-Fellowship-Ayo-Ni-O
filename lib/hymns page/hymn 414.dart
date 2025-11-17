import 'package:flutter/material.dart';

class Hymn414 extends StatefulWidget {
  const Hymn414({super.key});

  @override
  State<Hymn414> createState() => _Hymn414State();
}

class _Hymn414State extends State<Hymn414> {
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
              "K&S 414", // Updated Hymn Number
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
                            title: Text('414 (FE 437)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Akanse orin fun adura awọn aboyun, ọmọ were ati awọn ti n woju Oluwa.”'
                                  '\nOhun Orin: “Jesu ni Balogun ọkọ” (555)', // Center the subtitle
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
                    child: Text("1.	    JESU lo n gbẹbi aboyun,  \n" // Updated verse
                        "Ẹ mase jẹ k'a foya,\n"
                        "Olugbala wa ni Jesu,\n"
                        "Ẹ mase jẹ k'a foya.\n"
                        "Egbe:	    Ẹ mase bẹru,\n" // Added Chorus
                        "Ẹ kun fun ayọ,\n"
                        "Nitori Jesu ni Ọba wa,\n"
                        "B'o ti wu k'iji na le to,\n"
                        "Y'o da wa silẹ layọ.",
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
                    child: Text("2.	    Ẹyin aboyun Séráfù,         \n" // Updated verse
                        "Ẹ ke pe Jesu nikan,\n"
                        "K'ẹ si gbẹkẹ yin le pẹlu,\n"
                        "Y'o da yin silẹ l'ayọ.\n"
                        "Egbe:	    Ẹ mase bẹru,\n",
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
                    child: Text("3.	    Olugbala, 'Wọ ti 'ya Rẹ,    \n" // Updated verse
                        "Ru Ọ gba osu mẹsan;\n"
                        "Ni Bethlehem Judea,\n"
                        "Layọ ibi sọkalẹ.\n"
                        "Egbe:	    Ẹ mase bẹru,\n", // Added Chorus
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
                    child: Text("4.	    Ki l'ohun ti mba yin l'ẹru,\n" // Updated verse
                        "Ẹyin ọmọ ogun Kristi,\n"
                        "'Gbati Jesu ti jẹ tiwa,\n"
                        "Ayọ ni yoo jẹ tiwa\n"
                        "Egbe:	    Ẹ mase bẹru,\n",
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
                    child: Text("5.	    Lọwọ ajẹ ati oso,           \n" // Updated verse
                        "Lọwọ ajakalẹ arun,\n"
                        "Lọwọ iku, ẹkun, ose\n"
                        "Jesu yoo pa Tirẹ mọ.\n"
                        "Egbe:	    Ẹ mase bẹru,\n",
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
                    child: Text("6.	    Mẹtalọkan Alagbara,     \n" // Updated verse
                        "Dabobo awọn ọmọ Rẹ,\n"
                        "Lọwọ ọta ati esu,\n"
                        "Jẹ kawa k'Alleluyah.\n"
                        "Egbe:	    Ẹ mase bẹru,\n",
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
                    child: Text("7.	    Ọlọrun to l'agan ninu,    \n" // Updated verse
                        "Y'o gbọ t'ẹyin ti n tọrọ,\n"
                        "B'O ti s'ẹkun Hannah d'ẹrin,\n"
                        "Yo f'ọmọ pa yin l'ẹrin.\n"
                        "Egbe:	    Ẹ mase bẹru,\n",
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
                    child: Text("8.	    Ogo ni fun Baba l'oke,   \n" // Updated verse
                        "Ogo ni fun Ọmọ Rẹ,\n"
                        "Ogo ni fun Ẹmi Mimọ ,\n"
                        "Mẹtalọkan l'ọpẹ yẹ.\n"
                        "Egbe:	    Ẹ mase bẹru,\n",
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
