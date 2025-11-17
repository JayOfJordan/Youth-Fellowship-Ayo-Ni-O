import 'package:flutter/material.dart';

class Hymn565 extends StatefulWidget {
  const Hymn565({super.key});

  @override  State<Hymn565> createState() => _Hymn565State();
}

class _Hymn565State extends State<Hymn565> {
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
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 565",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold
                ),
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
                            title: Text('565 C.M.S. 367 H.C. 357 (FE 592)',
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                            subtitle: Text(
                              '“Nitori Oluwa Ọlọrun rẹ, oun ni mba ọ lọ.”\n-  Deut. 31:6',
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
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''1.f	    Ẹ MA tẹ siwaju, Kristian ologun,
Ma tejumọ Jesu t'o mbẹ niwaju;
Kristi Oluwa wa ni Balogun wa,
Wo! asia Rẹ wa niwaju ogun
ff	      Egbe:	    Ẹ ma tẹ siwaju, Kristian ologun,
Sa tẹjumọ, Jesu t'o mbẹ niwaju.''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 2
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''2.f	    Ni orukọ Jesu, ogun Esu sa,
Njẹ Kristian Ologun, ma nso si sẹgun;
cr	    Ọrun apadi mi ni hiho iyin,
Ara, gbohun yin ga, gb'orin yin soke.
ff	      Egbe:	    Ẹ ma tẹ siwaju, Kristian ologun,''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 3
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''3.f	    Bi ẹgbẹ ogun nla, n'Ijọ Ọlọrun,
di	    Ara, a rin l'ọna t'awọn mimọ rin;
mf	    A ko ya wa n'ipa, ẹgbẹ kan ni wa,
Ọkan n'ireti, l'ẹkọ, ọkan n'ifẹ.
ff	      Egbe:	    Ẹ ma tẹ siwaju, Kristian ologun,''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 4
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''4.mp	    Itẹ at' Ijọba, wọnyi le parun,
Sugbọn Ijọ Jesu y'o wa  titi lai.
cr	    Ọrun apadi ko le bor' Ijọ yi,
A n' ileri Kristi, eyi ko le yẹ.
ff	      Egbe:	    Ẹ ma tẹ siwaju, Kristian ologun,''',
                      style: TextStyle(color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 19,),
            // Verse 5
            Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                    child: Text('''5.f	    Ẹ ma ba ni kalọ, ẹyin eniyan,
D'ohun yin pọ mọ wa, l'orin isẹgun;
cr	    Ogo, iyin, ọla fun Kristi Ọba,
Eyi ni y'o ma jẹ orin wa titi.
ff	      Egbe:	    Ẹ ma tẹ siwaju, Kristian ologun,''',
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
