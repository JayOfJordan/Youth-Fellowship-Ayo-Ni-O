import 'package:flutter/material.dart';

class Hymn384 extends StatefulWidget {
  const Hymn384({super.key});

  @override
  State<Hymn384> createState() => _Hymn384State();
}

class _Hymn384State extends State<Hymn384> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( //backgroundColor: Colors.purple,
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
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          actions: [
            Text(
              "K&S 384", // Updated Hymn Number
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
          ]),
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
                            borderRadius: BorderRadius.circular(30)),
                        child: Center(
                          child: ListTile(
                            title: Text(
                                '384 C.M.S. 279. H.C. 262. t. A&M 470 7s. 6s. (FE 406)', // Updated Title
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22)),
                            subtitle: Text( // Updated Subtitle
                                '“Emi o dabi iri si Israeli.” - Hos. 14:5',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18)),
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
                    child: Text(
                      "1.mf	    ẸMI 'bukun ti a ń sin,      \n"
                          "Pẹlu baba at'Ọrọ,\n"
                          "Ọlọrun ayérayé;\n"
                          "p	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
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
                    child: Text(
                      "2.cr	    Ẹmi Mimọ 'Daba ọrun,     \n"
                          "Iri ti ń sẹ lat'oke,\n"
                          "Ẹmi 'ye at'ina 'fẹ,\n"
                          "p	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
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
                    child: Text(
                      "3.mf	    Isun ipa at'imọ,                \n"
                          "Ọgbọn at'iwa mimọ,\n"
                          "Oye, imọran, eru;\n"
                          "p	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
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
                    child: Text(
                      "4.mf	    Isun ifẹ, alafia,                 \n"
                          "Suru, ibisi 'gbagbọ,\n"
                          "'Reti, ayọ ti ki tan;\n"
                          "p	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
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
                    child: Text(
                      "5.cr	  Ẹmi af'ọna han ni,               \n"
                          "Ẹmi ti ń mu 'mọlẹ wa,\n"
                          "Ẹmi agbara gbogbo;\n"
                          "p	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
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
                    child: Text(
                      "6.mp	    'Wọ t'o mu Wundia bi,     \n"
                          "Ẹni t'ọrun t'ayé mbọ,\n"
                          "T'a ran lati tun wa bi,\n"
                          "mf	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
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
                    child: Text(
                      "7.cr	    'Wọ ti Jesu t'oke ran,        \n"
                          "Wa tu eniyan Rẹ ninu,\n"
                          "Ki wọn ma ba nikan wa,\n"
                          "p	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
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
                    child: Text(
                      "8.	    'Wọ t'o ń f'ore kun Ijọ,          \n"
                          "T'o ń fi ifẹ Baba han,\n"
                          "T'O ń mu k'o ma ri Jesu;\n"
                          "p	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
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
                    child: Text(
                      "9.mf	    F'ẹbun meje Rẹ fun ni,    \n"
                          "Ọgbọn lati m'Ọlọrun,\n"
                          "Ipa lati ko ọta:\n"
                          "p	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
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
                    child: Text(
                      "10.mf	    Pa ẹsẹ run lọkan wa,     \n"
                          "Tọ ifẹ wa si ọna,\n"
                          "'Gba ba n sẹ Ọ, mu sùúrù;\n"
                          "p	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
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
                    child: Text(
                      "11.mf	    Gbe wa dide b'a subú,   \n"
                          "Ati nigba idanwo,\n"
                          "Sa pe wa pada pẹlẹ;\n"
                          "p	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs12
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "12.mf	    Wa, k'O mu ailera le,     \n"
                          "F'igboya fun alarẹ,\n"
                          "Kọ wa l'ọrọ t'a o sọ;\n"
                          "p	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs13
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "13.mf	    Wa ran ọkan wa lọwọ,  \n"
                          "Lati mọ otitọ Rẹ,\n"
                          "Ki 'fẹ wa le ma gbona;\n"
                          "p	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs14
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "14.mf	    Pa wa mọ l'ọna toro,    \n"
                          "Ba wa wi nigb'a n sako,\n"
                          "Ba wa bẹbẹ l'adura,\n"
                          "p	    Ẹmi Mimọ, gbẹ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs15
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "15.mf	    Ẹni Mimọ Olufẹ,           \n"
                          "Wa gbe inu ọkan wa,\n"
                          "Ma fi wa silẹ titi;\n"
                          "p	    Ẹmi Mimọ, gbọ tiwa.",
                      style: TextStyle(
                          color: Colors.black,
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
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
