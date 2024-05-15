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
      backgroundColor: Colors.pink[100],
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
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 80,
              child: Icon(
                Icons.upload,
                color: Colors.grey[400],
                size: 60,
              ),
            ),
            SizedBox(height: 16),
            Text(
              '반려동물 프로필 사진을\n업로드해주세요!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey[800],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
