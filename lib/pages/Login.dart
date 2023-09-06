import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 51, top: 15),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                    ),
                    iconSize: 33,
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(right: 115, top: 19),
                    child: Text(
                      "Login",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w800,
                          fontSize: 24,
                          fontFamily: "myfont"),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
              child: Text(
                "Welcome Back",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                    fontSize: 33,
                    fontFamily: "myfont"),
              ),
              padding: EdgeInsets.only(top: 85, right: 150, left: 40)),
          Container(
              child: Text(
                "Happy to see you again.Please Login Here",
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontSize: 13,
                    fontWeight: FontWeight.normal,
                    fontFamily: "myfont"),
              ),
              // ignore: prefer_const_constructors
              padding: EdgeInsets.only(top: 10, bottom: 60, right: 81)),
          Container(
            child: Text(
              "Email Address",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontFamily: "myfont",
                  fontWeight: FontWeight.w700),
            ),
            padding: EdgeInsets.only(right: 170, bottom: 9),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              width: 350,
              child: TextFormField(
                maxLines: 1,
                minLines: 1,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 100,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  filled: true,
                  fillColor: Color.fromARGB(205, 232, 230, 230),
                ),
              ),
            ),
          ),
          Container(
            child: Container(
              padding: EdgeInsets.only(top: 36, left: 40),
              child: Text(
                "Password",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: "myfont",
                    fontWeight: FontWeight.w700),
              ),
            ),
            padding: EdgeInsets.only(right: 240, bottom: 9),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              width: 350,
              child: TextFormField(
                maxLines: 1,
                obscureText: true,
                minLines: 1,
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.visibility,
                      color: Colors.black,
                      size: 30,
                    ),
                  ),
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 100,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  filled: true,
                  fillColor: Color.fromARGB(205, 232, 230, 230),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 90,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/");
            },
            child: Text(
              "Login",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.w400),
            ),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black),
                padding: MaterialStateProperty.all(
                    EdgeInsets.symmetric(horizontal: 130, vertical: 10)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)))),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(50, 0, 90, 0),
                child: Text(
                  "Dont have an account ?",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w300,
                      fontFamily: "myfont"),
                ),
              ),
              // Text(
              //   "Register Here",
              //   style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              // )
            ],
          )
        ],
      ),
    );
  }
}
