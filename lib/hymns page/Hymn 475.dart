import 'package:flutter/material.dart';

class Hymn475 extends StatefulWidget {
  const Hymn475({super.key});

  @override
  State<Hymn475> createState() => _Hymn475State();
}

class _Hymn475State extends State<Hymn475> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              "K&S 475", // Corrected Hymn Number
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
                            title: Text('475 t.H.C. 601 8s. 7s (FE 501)', // Corrected Title
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text( // Corrected Subtitle
                              '“Ẹni ti n pa ọ mọ ki yoo togbe.” - Ps. 121:3',
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
            // Verse 1
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("1.		    LỌWỌ Kiniun at'ẹkun,  \n"
                        "Lọwọ ẹranko ibi,\n"
                        "Jọ sọ aw' Ijọ Séráfù,\n"
                        "At'ọmọ 'jọ Kérúbù,\n"
                        "Ninu gbogbo iji to nja,\n"
                        "A! nibo l'a ba sa si,\n"
                        "A! Baba ma fi wa silẹ,\n"
                        "Sẹgun Satani fun wa.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("2.		    Ko s'ọna ti a ba tun tọ,\n"
                        "To le bori ọna yi,\n"
                        "Jẹ ka diju si nkan t'ayé,\n"
                        "Ka laju si nkan f'ọrun,\n"
                        "Ma jẹ k'ayé fa wa s'ẹhin,\n"
                        "Kuro ninu ọna Rẹ,\n"
                        "N'nu 'banujẹ at'ipọnju,\n"
                        "Emi ki o fi Ọ silẹ.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("3.		    Ade ogo yoo jẹ ti yin,\n"
                        "T'ẹyin ko ba sin l'ẹtan,\n"
                        "Mo se tan mo ti pa yin pọ,\n"
                        "Ẹmi ni Ẹmi Airi,\n"
                        "Sugbọn mo wa n'nu Ọlanla,\n"
                        "Mo le pa, mo le gbala,\n"
                        "Jẹ arọwa k'ẹ ma w'ehin,\n"
                        "K'ẹ le gbere nikẹhin.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("4.		    Ifẹ to dopin la n tọrọ,\n"
                        "Fun gbogb' Ẹgbẹ to papọ,\n"
                        "Ẹ ja, ẹ sẹgun, ẹ bori,\n"
                        "Layé yi ati lọrun,\n"
                        "Sugọn 'danwo tun wa l'ọrun\n"
                        "A! bawo ni yoo ti ri,\n"
                        "Ka gbọ p'o ti jẹ Séráfù,\n"
                        "O tun pada nikẹhin.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("5.		    Ohun ti mo ba pa lasẹ,\n"
                        "Ma f'ọgbọn-ori yipada,\n"
                        "Ẹni ti ko ba gba 'ran gbọ,\n"
                        "O dabi ẹni ti Ọ,\n"
                        "Kọ'le rẹ si eti odo,\n"
                        "Ẹkun omi de o gba lọ,\n"
                        "K'ẹ mase ro p'agbara yin,\n"
                        "La ko se fin yin silẹ.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 6
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("6.		    Jesu setan lati gba yin,\n"
                        "O kun f' anu at'ifẹ,\n"
                        "Gb'ara rẹ le patapata,\n"
                        "Ma gb'ẹkẹl' ohun miran,\n"
                        "Gbohun-gbohun orukọ Rẹ,\n"
                        "Si gba gbogbo ọrun kan,\n"
                        "Ke Halleluya s'Ọlọrun,\n"
                        "Fi 'baralẹ juba Rẹ.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Verse 7
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text("7.		    Ẹ f'Ogo fun Baba loke,\n"
                        "Ẹ f'Ogo fun Ọmọ Rẹ,\n"
                        "Mẹtalọkan ayérayé,\n"
                        "A juba Orukọ Rẹ,\n"
                        "Mase jẹ ki 'pade wa yi,\n"
                        "Ko jẹ asan nigbẹhin,\n"
                        "F'oju anu wo 'papọ wa,\n"
                        "K'a le ma pade titi.",
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            // Amin
            Column(
              children: [
                Text(
                  "\nAMIN",
                  style: TextStyle(color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
                SizedBox(height: 50,)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
