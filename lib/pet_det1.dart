import 'package:flutter/material.dart';

class pet_det1 extends StatefulWidget {
  const pet_det1({super.key});

  @override
  State<pet_det1> createState() => _pet_det1State();
}

class _pet_det1State extends State<pet_det1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFD9E5),
      appBar: AppBar(
        title: Text('가입하기'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(76.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                '반려동물의 프로필을\n등록해주세요!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(height: 80),

            Text(
              '이름',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),

            ),
            SizedBox(height: 5),
            Container(
              width: 450.0, // specify your desired width
              height: 48.0, // specify your desired height
              decoration: BoxDecoration(
                color: Colors.white, // specify your desired background color
                borderRadius: BorderRadius.circular(42), // specify your desired border radius
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: '이름을 입력해 주세요',
                  labelStyle: TextStyle(color: Color(0xFFBABABA)),
                  prefixIcon: Container(
                    width: 20.0,
                    height: 20.0,
                    child: Icon(
                      Icons.edit,
                      color: Color(0xFFBABABA), // apply the color to the icon
                      size: 20.0, // apply the size to the icon
                    ),
                  ),
                  border: InputBorder.none,// add a pen vector before the label text
                   // specify your desired border radius
                ), // specify your desired padding
              ),
            ),
            SizedBox(height: 20),
            Text(
              '종',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),

            ),
            SizedBox(height: 5),
            Container(
              width: 450.0, // specify your desired width
              height: 48.0, // specify your desired height
              decoration: BoxDecoration(
                color: Colors.white, // specify your desired background color
                borderRadius: BorderRadius.circular(42), // specify your desired border radius
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: '종을 입력해 주세요',
                  labelStyle: TextStyle(color: Color(0xFFBABABA)),
                  prefixIcon: Container(
                    width: 20.0,
                    height: 20.0,
                    child: Icon(
                      Icons.edit,
                      color: Color(0xFFBABABA), // apply the color to the icon
                      size: 20.0, // apply the size to the icon
                    ),
                  ),
                  border: InputBorder.none,// add a pen vector before the label text
                   // specify your desired border radius
                  ), // specify your desired padding
                ),
              ),
            Spacer(),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                width: 70, // specify your desired width
                child: ElevatedButton(
                  onPressed: () {
                    // TODO: Handle 다음 button press
                  },
                  child: Text('다음'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}