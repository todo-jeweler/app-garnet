import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child: Image.asset(
              'assets/images/login_background.png',
            ),
          ),
          SizedBox(height: 40),
          Text(
            '로그인',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 34),
          ),
          SizedBox(height: 70),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 60),
            child: TextField(
              decoration: InputDecoration(
                hintText: '이메일',
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.purpleAccent, width: 3),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.purple, width: 3),
                ),
              ),
            ),
          ),
          SizedBox(height: 40),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 60),
            child: TextField(
              decoration: InputDecoration(
                hintText: '비밀번호',
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.purpleAccent, width: 3),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.purple, width: 3),
                ),
              ),
            ),
          ),
          SizedBox(height: 150),
          Container(
            width: 280,
            height: 45,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xffEB98FF),
              ),
              onPressed: () {},
              child: Text(
                '로그인',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          SizedBox(height: 30),
          Container(
            width: 280,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text('아직 계정이 없으신가요? '),
                    Text('회원가입', style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text('비밀번호', style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('가 기억이 나지 않아요.')
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
