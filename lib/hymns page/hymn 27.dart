import 'package:flutter/material.dart';
class Hymn27 extends StatefulWidget {
  const Hymn27({super.key});

  @override
  State<Hymn27> createState() => _Hymn27State();
}

class _Hymn27State extends State<Hymn27> {
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
              "K&S 27",
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
                            title: Text('27   t.SS&S 165          (FE 44)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              'Ohun orin:  “Atupa wa n jo gere” (653)',
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
                    child: Text("1.		GBOGBO ẹyin ar'ayé "
                        "\nTo mb'ọjọ 'sinmi jẹ"
                        "\nAt'ẹyin alaigbọran"
                        "\nTi mb'ọjọ 'sinmi jẹ,"
                        "\nOluwa ran wa si yin"
                        "\nGẹgẹ b'alore Rẹ,"
                        "\nLati kede fun arayé"
                        "\nP'Oluwa mbọ Kankan."
                        "\nEgbe:	    Ẹyin Ẹgbẹ Kérúbù"
                        "\nẸ mase jafara"
                        "\nẸyin Ẹgbẹ Séráfù"
                        "\nẸ d'amure giri.",
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
                    child: Text("2.		Oluwa binu s'ayé "
                        "\nẸda ko kiyesi"
                        "\nAwọn t'o ti ni lọwọ,"
                        "\nWọn dẹni ti ko ni"
                        "\nỌdẹ 'Badan wa kede"
                        "\nỌrọ t'Angẹli sọ,"
                        "\nSugbọn kaka k'a yi pada"
                        "\nA ń ri sinu ẹsẹ."
                        "\nEgbe:	    Ẹyin Ẹgbẹ Kérúbù",
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
                    child: Text("3.		Keferi ẹ yi pada "
                        "\nAt'ẹyin Imale"
                        "\nAt'awọn Onigbagbọ"
                        "\nT'o jẹbi ọrọ naa,"
                        "\nẸ wa ka jọ gbadura,"
                        "\nK'a bẹ Baba Mimọ,"
                        "\nK'a tẹriba niwaju Rẹ,"
                        "\nYoo dariji wa."
                        "\nEgbe:	    Ẹyin Ẹgbẹ Kérúbù",
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
                    child: Text("2.		Oluwa binu s'ayé "
                        "\nEleti gb'aroye,"
                        "\nBi a ba yipada si"
                        "\nY'o yipada si wa,"
                        "\nKa p'ọjọ Oluwa mọ,"
                        "\nGẹgẹ bi asẹ Rẹ,"
                        "\nY'o si ferese Rẹ l'ọrun"
                        "\nIgba rere yoo de."
                        "\nEgbe:	    Ẹyin Ẹgbẹ Kérúbù",
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
                    child: Text("5.		Njẹ t'a ba si pe wa "
                        "\nLati f'ayé silẹ,"
                        "\nT'a rekọja odo naa,"
                        "\nOdo tutu iku,"
                        "\nỌlọrun Ẹlẹda wa"
                        "\nMa jẹ k'oju ti wa"
                        "\nMu wa d'ọrun Alafia"
                        "\nK'a ba Ọ gbe titi"
                        "\nEgbe:	    Ẹyin Ẹgbẹ Kérúbù",
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
