import 'package:flutter/material.dart';

class Hymn402 extends StatefulWidget {
  const Hymn402({super.key});

  @override
  State<Hymn402> createState() => _Hymn402State();
}

class _Hymn402State extends State<Hymn402> {
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
              "K&S 402", // Updated Hymn Number
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
                            title: Text('402 C.M.S. 297 H.C. 601 8s. 7s. (FE425)', // Updated Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Updated Subtitle
                              '“Nitori mi ati nitori ihinrere.” - Mar. 8:35',
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
                    child: Text("1.ff	    “Tori Mi at'Ihinrere,\n" // Updated verse
                        "Ẹ lọ sọ t'irapada;\n"
                        "cr	    Awọn onsẹ Rẹ n ke, 'Amin'!\n"
                        "f	    Tirẹ ni gbogbo ogo,”\n"
                        "mf	    Wọn n sọ t'ibi, t'iya, t'iku\n"
                        "Ifẹ etutu nla Rẹ;\n"
                        "Wọn ka ohun ayé s'ofo\n"
                        "f	T'ajinde oun 'jọba Rẹ.",
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
                    child: Text("2.f	    Gbọ, gbọ ipe ti Jubili,        \n" // Updated verse
                        "O n dun yi gbogbo ayé ka;\n"
                        "cr	    N'ile ati l'oju okun,\n"
                        "A n tan ihin igbala,\n"
                        "p	    Bi ọjọ na ti n sunmọ'le,\n"
                        "T'ogun si n gbona janjan,\n"
                        "f	    Imọlẹ Ila-orun na,\n"
                        "ff	    Y'o mọ larin okunkun.",
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
                    child: Text("3.f	    Siwaju ati siwaju,              \n" // Updated verse
                        "La o ma gbọ Halleluyah,\n"
                        "cr	    Ijọ ajagun y'o ma yọ,\n"
                        "Pẹl' awọn oku mimọ;\n"
                        "A fọ asọ wọn n'nu ẹjẹ,\n"
                        "Duru wura wọn si n dun;\n"
                        "ff	    Ayé at'ọrun d'ohun pọ,\n"
                        "Wọn n kọ orin isẹgun.",
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
                    child: Text("4.f	    O de, Ẹni t'a n w'ọna Rẹ,  \n" // Updated verse
                        "Ẹni ikẹhin na de,\n"
                        "Immanueli t'o d'ade,\n"
                        "Oluwa awọn mimọ,\n"
                        "cr	    Iye, Imọlẹ at'Ifẹ,\n"
                        "Mẹtalọkan titi lai;\n"
                        "ff	    Tirẹ ni Itẹ Ọlọrun,\n"
                        "rall	    Ati t'Ọda-aguntan.",
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
