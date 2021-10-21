import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
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
            '계정 생성',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 34),
          ),
          SizedBox(height: 50),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 60),
            child: Row(
              children: [
                Flexible(
                  child: Container(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '이메일',
                        enabledBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.purpleAccent, width: 3),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.purple, width: 3),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 80,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xffEB98FF),
                    ),
                    onPressed: () {},
                    child: Text('확인'),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 60),
            child: Row(
              children: [
                Flexible(
                  child: Container(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '인증 코드',
                        enabledBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.purpleAccent, width: 3),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.purple, width: 3),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 80,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xffEB98FF),
                    ),
                    onPressed: () {},
                    child: Text('인증'),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 20),
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
          SizedBox(height: 20),
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
          SizedBox(height: 50),
          Container(
            width: 280,
            height: 45,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xffEB98FF),
              ),
              onPressed: () {},
              child: Text(
                '회원가입',
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
                    Text('이미 게정이 있으신가요? '),
                    Text('로그인', style: TextStyle(fontWeight: FontWeight.bold))
                  ],
                ),
                SizedBox(height: 5),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
