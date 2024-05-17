import 'package:flutter/material.dart';

class pet_det2 extends StatefulWidget {
  const pet_det2({super.key});

  @override
  State<pet_det2> createState() => _pet_det2State();
}

class _pet_det2State extends State<pet_det2> {
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
            Text(
                '성별', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      // TODO: Handle male selection
                    },
                    child: Text('공주님', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(42),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 16),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      // TODO: Handle female selection
                    },
                    child: Text('왕자님' , style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(42),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 32),
            Text(
              '종', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
          Container(
            // width: 450.0, // specify your desired width
            // height: 48.0, // specify your desired height
            decoration: BoxDecoration(
              color: Colors.white, // specify your desired background color
              borderRadius: BorderRadius.circular(42), // specify your desired border radius
            ),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: '종을 선택해주세요',
                labelStyle: TextStyle(color: Color(0xFFBABABA)),
                contentPadding: EdgeInsets.only(left: 20),
                border: InputBorder.none,
              ),
            ),
            ),
            SizedBox(height: 32),
            Text(
              '생일', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'YY',
                        labelStyle: TextStyle(color: Color(0xFFBABABA)),
                        contentPadding: EdgeInsets.only(left: 20),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10), // Add some space between the boxes
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'MM',
                        labelStyle: TextStyle(color: Color(0xFFBABABA)),
                        contentPadding: EdgeInsets.only(left: 20),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10), // Add some space between the boxes
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'DD',
                        labelStyle: TextStyle(color: Color(0xFFBABABA)),
                        contentPadding: EdgeInsets.only(left: 20),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 32),
            Text(
              '체중 (kg)', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 16),
            Container(
              // width: 450.0, // specify your desired width
              // height: 48.0, // specify your desired height
              decoration: BoxDecoration(
                color: Colors.white, // specify your desired background color
                borderRadius: BorderRadius.circular(42), // specify your desired border radius
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  // labelText: '종을 선택해주세요',
                  // labelStyle: TextStyle(color: Color(0xFFBABABA)),
                  border: InputBorder.none,
                ),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                width: 70, // specify your desired width
                child: ElevatedButton(
                  onPressed: () {
                    // TODO: Handle 완료 button press
                  },
                  child: Text('완료'),
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
