import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Petmeeting',
                style: TextStyle(fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 17.0),
              Text(
                '반려동물을 위한 가장 소중한 만남\n반려동물 교배 매칭 플랫폼',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.black54,
                ),
              ),
              SizedBox(height: 32.0),
              ElevatedButton(
                  onPressed: () {

                  },
                  child: Text('Apple로 로그인')
              ),
              SizedBox(height: 12.0),
              ElevatedButton(
                  onPressed: () {

                  },
                  child: Text('카카오톡으로 로그인')
              ),

            ],
          ),
        ),
      ),
    );
  }
}
