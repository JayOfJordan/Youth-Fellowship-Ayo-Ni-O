import 'package:flutter/material.dart';
class Hymn96 extends StatefulWidget {
  const Hymn96({super.key});

  @override
  State<Hymn96> createState() => _Hymn96State();
}

class _Hymn96State extends State<Hymn96> {
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
              "K&S 96",
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
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(30)
                        ),
                        child: Center(
                          child: ListTile(
                            title: Text('96     (FE 113)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Fi ibukun fun Oluwa iwọ ọkan mi” - Ps. 103:1',
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
                    child: Text("1.		GBOGBO ẹyin isẹ Oluwa,"
                        "\nẸ f'ibukun f'Oluwa,"
                        "\nẸyin Alufa Oluwa,"
                        "\nẸ f'ibukun f'Oluwa,"
                        "\nẸyin Woli Oluwa,"
                        "\nẸ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
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
                    child: Text("2.		Ẹyin Kérúbù, ẹ f'ibukun f'Oluwa,"
                        "\nẸyin Séráfù, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Ẹyin mimọ, ẹ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
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
                    child: Text("3.		Gbogbo Ẹgbẹ Eko,"
                        "\nẸ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Abẹokuta,"
                        "\nẸ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Ibadan,"
                        "\nẸ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
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
                    child: Text("4.		Ẹgbẹ Ile-Ifẹ,"
                        "\nẸ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Ilesa,"
                        "\nẸ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Ondo,"
                        "\nẸ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
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
                    child: Text("5.		Ẹgbẹ Agege, ẹ f'ibukun f'Oluwa,             "
                        "\nẸgbẹ Odo-Ogbolu, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ 'Jebu-Ode, ẹ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
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
                    child: Text("6.		Ẹgbẹ Akitoye, ẹ f'ibukun f'Oluwa,           "
                        "\nẸgbẹ Osiẹlẹ, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Eruwa, ẹ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
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
                    child: Text("7.		Ẹgbẹ Ararọmi, ẹ f'ibukun f'Oluwa,         "
                        "\nẸgbẹ Ibogun, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Rẹmọ,  f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
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
                    child: Text("8.		Ẹgbẹ Onidundu, ẹ f'ibukun f'Oluwa,      "
                        "\nẸgbẹ Ifakọ, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Ọtta, ẹ f' ibukun f'Oluwa,"
                        "\nK'e yin l, k'ẹ si ma gbe E ga titi lai.",
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
                    child: Text("9.		Ẹgbẹ Ojokoro, ẹ f'ibukun f'Oluwa,         "
                        "\nẸgbẹ Orugbo, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Mamu, ẹ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
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
                    child: Text("10.		Ẹgbẹ ọrọgbe, ẹ f'ibukun f'Oluwa,         "
                        "\nẸgbẹ Ijoko, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Ifọ, ẹ f'ibukun f' Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
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
                    child: Text("11.		Ẹgbẹ Onigbongbo, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Fakore, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Yobo, ẹ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
                      style: TextStyle(color: Colors.black,
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
                    child: Text("12.		Ẹgbẹ Onibuku, ẹ f'ibukun f'Oluwa,       "
                        "\nẸgbẹ Ilugbọrọ, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Alatare, ẹ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
                      style: TextStyle(color: Colors.black,
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
                    child: Text("13.		Ẹyin Wasimi, ẹ f'ibukun f'Oluwa,          "
                        "\nẸgbẹ Afojupa, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Agodo, ẹ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
                      style: TextStyle(color: Colors.black,
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
                    child: Text("14.		Ẹgbẹ Akore, ẹ f'ibukun f'Oluwa,           "
                        "\nẸgbẹ Igbele, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Oke-Oluwo, ẹ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
                      style: TextStyle(color: Colors.black,
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
                    child: Text("15.		Ẹgbẹ Oju Sango, ẹ f' ibukun f'Oluwa,   "
                        "\nẸgbẹ Idi-Iroko, ẹ f' ibukun f'Oluwa,"
                        "\nẸgbẹ Tigbo, ẹ f' ibukun f' Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs16
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("16.		Ẹgbẹ Abule Iporo, ẹ f'ibukun f' Oluwa,"
                        "\nẸgbẹ Elekurọ, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Ososu, ẹ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs17
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("17.		Ẹgbẹ Abule Dawodu,                        "
                        "\nẸ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Ọlọrunda, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Owowo, ẹ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs18
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("18.		Ẹgbẹ Itori, ẹ f'ibukun f'Oluwa,         "
                        "\nẸgbẹ Asọrọ, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Alasẹ, ẹ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs19
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("19.		Ẹgbẹ Imọsan, ẹ f'ibukun f'Oluwa,"
                        "\nẸgbẹ Babalawo, ẹ f'ibukun f'Oluwa,"
                        "\nGbogbo Ẹgbẹ Ẹgba, ẹ f'ibukun f'Oluwa,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            //vs20
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("20.		Ẹ f'Ogo fun Baba, Ijọ Kérúbù,          "
                        "\nẸ f'Ogo fun Ọmọ, Ijọ Séráfù,"
                        "\nẸ f'Ogo f'Ẹmi Mimọ gbogbo agbayé,"
                        "\nK'ẹ yin in, k'ẹ si ma gbe E ga titi lai.",
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
