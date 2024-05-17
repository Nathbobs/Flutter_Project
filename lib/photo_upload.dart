import 'package:flutter/material.dart';

class photoUpload extends StatefulWidget {
  const photoUpload({super.key});

  @override
  State<photoUpload> createState() => _photoUploadState();
}

class _photoUploadState extends State<photoUpload> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFD9E5),
      appBar: AppBar(
        leading: IconButton(
        icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text('가입하기'),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 215.0, // specify your desired width
              height: 215.0, // specify your desired height
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xFFFDC1D3), // specify your desired border color
                  width: 5.0, // specify your desired border width
                ),
              ),
              child: CircleAvatar(
                backgroundColor: Colors.grey[350],
                radius: 105, // radius should be half of the container's width and height
                child: Icon(
                  Icons.upload,
                  color: Colors.white,
                  size: 90,
                ),
              ),
            ),
            SizedBox(height: 16),
            Text(
              '반려동물 프로필 사진을\n업로드해주세요!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
