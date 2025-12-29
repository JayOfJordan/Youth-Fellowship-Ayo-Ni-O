import 'package:flutter/material.dart';

class Hymn831 extends StatefulWidget {
  const Hymn831({super.key});

  @override
  State<Hymn831> createState() => _Hymn831State();
}

class _Hymn831State extends State<Hymn831> {
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
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Text(
              "K&S 831", // Hymn Number
              style: TextStyle(
                color: Colors.red,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // --- HYMN TITLE AND SUBTITLE ---
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '831 C.M.S 401 SS&S 429 3. 10s. (FE 868)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    // No subtitle for this hymn
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
              '''1.f	    “AYE si mbẹ! ile Ọdaguntan,
		Ẹwa ogo rẹ n pe o pe “Ma bọ”,
  p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''2.	    Ọjọ lo tan, orun si fẹrẹ wọ,
		Okunkun de tan, mọlẹ n kọja lọ,
  p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''3.	    Ile iyawo na kun fun ase!
  f	    Wọle, wọle, to Ọkọ 'yawo lọ;
  p	    Wọle, wọle, wọle nisinsinyi.''',
            ),
            _buildVerse(
              '''4.f	    Aye si mbẹ, ilẹkun si sile,
		Ilẹkun ifẹ; iwọ ko pẹ ju;
  p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''5.f	    Wọle, wọle tirẹ ni ase na,
		Wa gb'ẹbun 'fẹ ayérayé lọfẹ!
  p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''6.f	    Kiki ayọ lo wa nibẹ, wọle!
		Awọn Angeli n pe ọ fun ade
  p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''7.f	    L'ohun rara n'ipe ifẹ na n dun!
		Wa, ma jafara, wọle ase na,
  p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''8.ff	    O n kun! N kun!ile ayọ na n kun!
		Yara mase pe, ko kun ju fun o,
  p	    Wọle, wọle, wọle nisinsin yi.''',
            ),
            _buildVerse(
              '''9.p	    K'ilẹ to su, ilẹkun na le ti!
  p	    'Gbana o k'abamo “O se! O se!
  cr	    O se! O se! ko s'aye mọ, O se!''',
            ),

            // --- AMIN ---
            const SizedBox(height: 19),
            const Center(
              child: Text(
                "AMIN",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }

  // Helper widget to build verses and avoid code duplication
  Widget _buildVerse(String text) {
    return Column(
      children: [
        const SizedBox(height: 19),
        Container(
          alignment: Alignment.centerLeft,
          padding: const EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
          child: Text(
            text,
            style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.normal,
                fontSize: 22),
          ),
        ),
      ],
    );
  }
}
