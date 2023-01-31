import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Color.fromARGB(255, 21, 155, 217),
            child: Stack(alignment: AlignmentDirectional.topCenter, children: [
              Positioned(
                child: Image.asset(
                  'assets/images/abstract.png',
                  fit: BoxFit.scaleDown,
                ),
              ),
              Positioned(
                top: 80,
                child: Container(
                  width: 380,
                  height: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 150,
                        width: 200,
                        child: Image.asset('assets/images/icon.png'),
                      ),
                      Text(
                        ' :ایمیل یا شماره تلفن خود را وارد کنید',
                        style: TextStyle(fontFamily: 'IS'),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 342,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                        ),
                        child: const TextField(
                          showCursor: false,
                          textDirection: TextDirection.rtl,
                          decoration: InputDecoration(
                            disabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: 2, color: Colors.black45),
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                            ),
                            border: InputBorder.none,
                            contentPadding:
                                EdgeInsets.only(top: 18, bottom: 18, right: 21),
                            enabled: true,
                            hintText: ' ایمیل یا شماره تلفن',
                            hintTextDirection: TextDirection.rtl,
                            hintStyle: TextStyle(
                                fontFamily: 'IS', color: Colors.black26),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        ':رمز عبور خود را وارد کنید',
                        style: TextStyle(fontFamily: 'IS'),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 342,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black26),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                        ),
                        child: const TextField(
                          showCursor: false,
                          textDirection: TextDirection.rtl,
                          decoration: InputDecoration(
                            disabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(width: 2, color: Colors.black45),
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                            ),
                            border: InputBorder.none,
                            contentPadding:
                                EdgeInsets.only(top: 18, bottom: 18, right: 21),
                            enabled: true,
                            hintText: 'رمز عبور',
                            hintTextDirection: TextDirection.rtl,
                            hintStyle: TextStyle(
                                fontFamily: 'IS', color: Colors.black26),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          'وارد شدن',
                          style:
                              const TextStyle(fontFamily: 'IS', fontSize: 18),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(40))),
                          minimumSize: Size(300, 55),
                          backgroundColor: Color.fromARGB(255, 21, 155, 217),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'فراموشی رمز عبور',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'IS',
                          color: Color.fromARGB(255, 21, 155, 217),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 40,
                child: SizedBox(
                  width: 200,
                  height: 200,
                  child: Image.asset('assets/images/login_ui.png'),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
