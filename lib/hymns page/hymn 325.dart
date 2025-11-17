import 'package:flutter/material.dart';
class Hymn325 extends StatefulWidget {
  const Hymn325({super.key});

  @override
  State<Hymn325> createState() => _Hymn325State();
}

class _Hymn325State extends State<Hymn325> {
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
              "K&S 325",
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
                            title: Text('325	    CMS 226   H.C. 210 7s.(FE 348)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Kristi ti jinde.” - Mar. 16: 6.',
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
                    child: Text("1.f	    KRIST, Oluwa ji loni Halleluya.     "
                        "\nẸda at'Angẹli n wi - Halleluya"
                        "\ncr	    Gb'ayọ at'isẹgun ga - Halleluya"
                        "\nff	    K'ọrun at'ayé gberin! - Halleluya",
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
                    child: Text("2.mf	    Isẹ ti idande tan: Halleluya        "
                        "\nO jija, o ti sẹgun: - Halleluya"
                        "\nWo, sisu ọrun kọja  Halleluya"
                        "\ncr	    'Ko wọ sinu ẹjẹ mọ Halleluya",
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
                    child: Text("3.mf	    Lasan n'iso at'ami, - Halleluya   "
                        "\nf	    Krist wọ ọrun apadi, - Halleluya"
                        "\nLasan l'agbara iku"
                        "\nKristi si Paradise; - Halleluya",
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
                    child: Text("4.f	    O tun wa, Ọba ogo; - Halleluya"
                        "\n'Iku, itani rẹ da?'  Halleluya"
                        "\np	    Lẹkan l'o ku, k'o gba wa,- Halleluya"
                        "\ncr	    “Boji, isẹgun rẹ da?'  Halleluya",
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
                    child: Text("5.		      Ẹ jẹ k'awa goke lọ Halleluya       "
                        "\nS'ọdọ Kristi Ori wa: - Halleluya"
                        "\nA sa jinde pẹlu Rẹ, - Halleluya"
                        "\ncr	    Bi a ti ku pẹlu Rẹ, - Halleluya",
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
                    child: Text("6.f	    Oluwa t'ayé t'ọrun, - Halleluya     "
                        "\nTirẹ ni gbogbo iyin, - Halleluya"
                        "\nA wolẹ niwaju Rẹ, - Halleluya"
                        "\n'Wọ Ajinde at'Iye .  Halleluya",
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
