import 'package:flutter/material.dart';
class Hymn220 extends StatefulWidget {
  const Hymn220({super.key});

  @override
  State<Hymn220> createState() => _Hymn220State();
}

class _Hymn220State extends State<Hymn220> {
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
              "K&S 220",
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
                            title: Text('220					          (FE 239)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              "“Emi ni Ẹni naa.” - Ifihan 1:8",
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
                    child: Text("1.		Ajo ni ayé wa yi jẹ, ẹ mase w'ayé m'aya,        "
                        "\nTẹsiwaju ninu ẹmi, ninu ọdun titun yi,"
                        "\nOluwa pese fun aini wa ninu ọdun  t'a bọ si"
                        "\nKi 'bukun Rẹ le kari wa gbogb' ọjọ ayé wa."
                        "\nEgbe:	    Awa gbagbọ pe 'Wọ mbọ wa)"
                        "\nLati se 'dajọ ayé.			                                )2ce",
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
                    child: Text("2.		Ọlọrun t'o gbọ ti Mose, t'apa ọta ko fi ka a,"
                        "\nỌlọrun t'o gbọ t'Elijah t'o si doju t'ọta rẹ,"
                        "\nD'oju t'ọta t'o ń gb'ogun ti wa; fun wa n' isẹgun lori wọn,"
                        "\nDabobo t'ọmọde, t'agba, Ọlọrun Ọba 'Lanu"
                        "\nEgbe:	    Awa gbagbọ pe 'Wọ mbọ wa)"
                        "\nLati se 'dajọ ayé.			                                )2ce",
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
                    child: Text("3.		A dupẹ lọwọ Rẹ Oluwa, fun ore Rẹ lori wa,"
                        "\nNinu ọdun t'a la kọja, at'ewu t'o gbe fo wa,"
                        "\nWa pẹlu ọmọ Ijọ Séráfù, bukun gbogbo Kérúbù,"
                        "\nKi gbogbo wa le jo yin Ọ, k'a le ma se ifẹ Rẹ"
                        "\nEgbe:	    Awa gbagbọ pe 'Wọ mbọ wa)"
                        "\nLati se 'dajọ ayé.			                                )2ce",
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
                    child: Text("4.		Ninu aini ta bi osi, Ọlọrun saanu fun wa,"
                        "\nJọwọ Ọlọrun a mbẹ Ọ, k'a ma f'ebi kẹhin ayo,"
                        "\nIwọ ni gbogbo wa ń kigbe pe, jẹ k'a ri bukun Rẹ gba,"
                        "\nJehova Alliyumion, wa sisẹ Rẹ larin wa."
                        "\nEgbe:	    Awa gbagbọ pe 'Wọ mbọ wa)"
                        "\nLati se 'dajọ ayé.			                                )2ce",
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
                    child: Text("5.		Oluwa gbọ'gbe ọmọ Rẹ, f'awa eniyan Rẹ mọra,"
                        "\nSunmọ wa, f'ibukun fun wa, gb'adura awa ẹda Rẹ,"
                        "\nLọwọ ewu at'ipanilara, masai fi'sọ Rẹ sọ wa,"
                        "\nK'awa le jẹ ọkan ninu awọn ti 'Wọ yoo gba la"
                        "\nEgbe:	    Awa gbagbọ pe 'Wọ mbọ wa)"
                        "\nLati se 'dajọ ayé.			                                )2ce",
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
                    child: Text("6.		Ma jẹ k'a ku s'ọwọ  esu, ọkunrin a' obinrin,"
                        "\nJẹ ki idasi wa loni, k'o le jẹ fun Ogo Rẹ,"
                        "\nF'Ẹmi Mimọ Rẹ fun gbogbo wa, l'esu kuro l'ọkan wa,"
                        "\nKi  gbogbo wa le jọ jumọ ke Halleluya lọjọ naa"
                        "\nEgbe:	    Awa gbagbọ pe 'Wọ mbọ wa)"
                        "\nLati se 'dajọ ayé.			                                )2ce",
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
                    child: Text("7.		Ogo in fun Baba loke, ogo ni fun Ọmọ Rẹ,"
                        "\nOgo ni fun Ẹmi Mimọ , Mẹtalọkan lailai,"
                        "\nA juba Orukọ Mimọ Rẹ, sunmọ wa, gb'adura wa,"
                        "\nJẹ ki to asẹ 'bukun Rẹ, kari wa lọkọọkan."
                        "\nEgbe:	    Awa gbagbọ pe 'Wọ mbọ wa)"
                        "\nLati se 'dajọ ayé.			                                )2ce",
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
