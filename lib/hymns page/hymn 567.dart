import 'package:flutter/material.dart';

class Hymn567 extends StatefulWidget {
  const Hymn567({super.key});

  @override
  State<Hymn567> createState() => _Hymn567State();
}

class _Hymn567State extends State<Hymn567> {
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
                "K&S 567", // Correct Hymn Number
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
            // --- HYMN TITLE AND SUBTITLE ---
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '567 C.M.S. 369 H.C. 364 (FE 594)',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Correct Subtitle
                      '“Eese ti ẹyin fi sojo bẹ?” - Matt. 8:26',
                      style: TextStyle(color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''1.mf	    ESE d'ẹru? Wo, Jesu ni!       
Oun tikarẹ l'o n tọkọ;
r	    Ẹ ta 'bokun si afẹfẹ,
Ti y'o gbe wa la ibu,
Lọ si ilu,
p	    'Bit' olofo ye sọkun.''',
                  style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 2 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''2.mp	    B'a ko mọ 'bi t'a n lọ gun si,
Ju b'a ti n gbohin rẹ lọ;
Sugb' a ko'hun gbogbo silẹ,
A tẹle ihin t'a gbọ;
cr	    Pẹlu Jesu,
A nla arin ibu lọ.''',
                  style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 3 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''3.f	    A ko bẹru igbi okun,                 
A ko si ka iji si;
Larin 'rukerudo k'a mọ
P'Oluwa mbẹ nitosi,
Okun gba gbọ,
Iji sa niwaju Rẹ.''',
                  style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 4 ---
            SizedBox(height: 19),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''4.mf	    B'ayọ wa o ti to lọhun,           
Iji ki ja de ibẹ,
Nibẹ l'awọn ti n sọta wa,
Ko le yọ wa lẹnu mọ.
p	Wahala pin,
L'ebute alafia na.''',
                  style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- AMIN ---
            SizedBox(height: 19),
            Center(
              child: Text(
                "AMIN",
                style: TextStyle(color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
