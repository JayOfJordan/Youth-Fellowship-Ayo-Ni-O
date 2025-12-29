import 'package:flutter/material.dart';

class Hymn830 extends StatefulWidget {
  const Hymn830({super.key});

  @override
  State<Hymn830> createState() => _Hymn830State();
}

class _Hymn830State extends State<Hymn830> {
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
              "K&S 830", // Hymn Number
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
                      '830 C.M.S. 464 H.C. 492 7.6.8.6 (FE 867)', // Title
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text( // Subtitle
                      '“Kọ ẹkọ ti emi, nitori oninu titẹ ati oninu tutu ni emi.” - Matt. 11:29',
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
              '''1.mf	    MO fẹ ki n dabi Jesu,
		Ninu iwa pẹlẹ;
		Ko s'ẹni t'o gbọrọ 'binu,
		Lẹnu Rẹ lẹkan ri.''',
            ),
            _buildVerse(
              '''2.	    Mo fẹ ki n dabi Jesu,
		L'adura 'gba gbogbo,
  p	    L'ori oke ni Oun nikan,
		Lọ pade Baba Rẹ''',
            ),
            _buildVerse(
              '''3.mf	    Mo fẹ ki n dabi Jesu,
		Emi ko ri ka pe,
		Bi wọn ti korira Rẹ to,
		O s'ẹnikan n'ibi.''',
            ),
            _buildVerse(
              '''4.	    Mo fẹ ki n dabi Jesu,
		Ninu isẹ rere;
		K'a le wi nipa temi pe,
		“O se 'wọn t'o le se.''',
            ),
            _buildVerse(
              '''5.	    Mo fẹ ki n dabi Jesu,
		T'o f'iyọnu wi pé,
		“Jẹ k'ọmọde wa sọdọ Mi”,
		Mo fẹ jẹ ipe Rẹ.''',
            ),
            _buildVerse(
              '''6.p	    Sugbọn n ko dabi Jesu,
		O si han gbangba bẹ;
  cr	    Jesu fun mi l'ore-ọfẹ,
		Se mi ki n dabi Rẹ.''',
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
