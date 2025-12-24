import 'package:flutter/material.dart';

class Hymn688 extends StatefulWidget {
  const Hymn688({super.key});

  @override
  State<Hymn688> createState() => _Hymn688State();}

class _Hymn688State extends State<Hymn688> {
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
              "K&S 688", // Hymn Number
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
                      '688 C.M. (FE 713)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Oluwa, ko mi ni ọna Rẹ, emi o si ma pa mo de opin.” - Ps. 119:33'
                          '\n“Apẹrẹ Ọlọrun mimọ lati igba ewe.”',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- VERSES ---
            _buildVerse(
              '''1.		    WO awọn apẹrẹ wọnni,
		Ti mbẹ n'nu Bibeli,
		T'awọn t'o fẹ Isin Jesu,
		Lati 'gba ewe wọn.''',
            ),
            _buildVerse(
              '''2.		    Jesu, Ọba l'oke ọrun,
		T'ọla Rẹ kun ayé,
		Jẹ ọmọde bi emi ri,
		O n p'ofin Baba mọ.''',
            ),
            _buildVerse(
              '''3.		    Mejila pere l'ọdun Rẹ;
		'Gb'o n damu awọn Ju;
		Sugbọn sibẹ, o tẹriba,
		O si gbọ t'iya Rẹ.''',
            ),
            _buildVerse(
              '''4.		    B'awọn agba ti n kẹgan to,
		Ti wọn n s'abuku Rẹ,
		Bẹ l'awọn ewe yin logo,
		Ti wọn n ke Hosanna!''',
            ),
            _buildVerse(
              '''5.		    Bi Samueli, Timoti,
		Lat' igba ewe wọn;
		Ti n f'itara sin Oluwa,
		Bẹ l'o yẹ ki n ma se.''',
            ),
            _buildVerse(
              '''6.		    Ko tọ ki n f'isin Oluwa,
		Se 'jafara rara;
		Ki y'o di ọla ki n to bẹrẹ,
		Si isẹ rere yi.''',
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
