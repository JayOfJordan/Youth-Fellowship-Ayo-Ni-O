import 'package:flutter/material.dart';

class Hymn577 extends StatefulWidget {
  const Hymn577({super.key});

  @override
  State<Hymn577> createState() => _Hymn577State();
}

class _Hymn577State extends State<Hymn577> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Row(
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
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Text(
                "K&S 577", // Hymn Number
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE ---
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  children: [
                    Text('577	  C.M.S. 379    H.C. 92.t.H.C. 279  C.M                (FE 604)', // Title
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Awọn ogun ọrun si n tọ lẹhin.” - Ifi. 19:14',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSE 1 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''1.f	    ỌMỌ Ọlọrun n lọ s'ogun,
		Lati gbade Ọba:
		Ọpagun Rẹ si n fẹ lelẹ,
		Ta l'o s'ọm'ogun Rẹ.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 2 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''2.mp	    Ẹni ti o le mu ago na,
		T'o le bori 'rora,
  cr	    T'o le gbe agbelebu Rẹ,
  f	    Oun ni Ọm' ogun Rẹ.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 3 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''3.mf	    Martyr ikini ti o kọ 'ku,
		T'o r'ọrun si silẹ;
		T'o ri Oluwa rẹ loke,
		T'o pe, k'o gba oun la.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 4 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''4.di	    T'oun ti 'dariji l'ẹnu,
		Ninu 'rora iku,
  cr	    O bẹbẹ f'awọn t'o n pa lọ;
  f	    Tani le se bi rẹ?''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 5 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''5.ff	    Ẹgbẹ mimọ; awọn wọnni,
		T'Ẹmi Mimọ ba le;
		Awọn akọni mejila,
		Ti ko ka iku si.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 6 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''6.f	    Wọn f'aya ran ida ọta,
		Wọn ba ẹranko ja;
  di	    Wọn f'ọrun wọn lelẹ fun 'ku
		Tani le se bi wọn?''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 7 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text('''7.ff	    Ẹgbẹ ogun, t'agba, t'ewe,
		T'ọkunrin, t'obinrin;
		Wọn y'itẹ Olugbala ka,
		Wọn wọ asọ funfun.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- VERSE 8 ---
            const SizedBox(height: 19),
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 15.0),
                child: Text(
                  '''8.f	    Wọn de oke ọrun giga,
  di	    N'nu 'sẹ at'ipọnju,
  p	    Ọlọrun, fun wa l'agbara,
		K'a le se bi wọn.''',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 22),
                ),
              ),
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
