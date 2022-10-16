import 'package:flutter/material.dart';
class SignUp extends StatelessWidget {
  String _fullname="";
  String _email="";
  String _password="";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Image.network(
              'https://thumbs.dreamstime.com/b/account-login-password-key-computer-man-near-vector-male-character-design-concept-landing-page-web-poster-banner-184009994.jpg',
              width: 400,
              height: 300,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 50,),
          TextField(
            obscureText: false,
            keyboardType: TextInputType.emailAddress,
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black),
            onChanged: (value){_fullname=value;},
            decoration: InputDecoration(
              hintText: 'Enter Your Full Name',
              hintStyle: TextStyle(color: Colors.grey),
              contentPadding:
              EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide:
                BorderSide(color: Colors.lightBlueAccent, width: 1.0),
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide:
                BorderSide(color: Colors.lightBlueAccent, width: 2.0),
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              ),
            ),
          ),
          SizedBox(height: 30,),
          TextField(
            obscureText: false,
            keyboardType: TextInputType.emailAddress,
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black),
            onChanged: (value){_email=value;},
            decoration: InputDecoration(
              hintText: 'Enter Your Email',
              hintStyle: TextStyle(color: Colors.grey),
              contentPadding:
              EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide:
                BorderSide(color: Colors.lightBlueAccent, width: 1.0),
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide:
                BorderSide(color: Colors.lightBlueAccent, width: 2.0),
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              ),
            ),
          ),
          SizedBox(height: 30,),
          TextField(
            obscureText: true,
            keyboardType: TextInputType.emailAddress,
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black),
            onChanged: (value){_password=value;},
            decoration: InputDecoration(
              hintText: 'Enter Your password',
              hintStyle: TextStyle(color: Colors.grey),
              contentPadding:
              EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide:
                BorderSide(color: Colors.lightBlueAccent, width: 1.0),
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide:
                BorderSide(color: Colors.lightBlueAccent, width: 2.0),
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              ),
            ),
          ),
          SizedBox(height: 30,),
          ElevatedButton(onPressed: (){Navigator.pushNamed(context, 'homepage');}, child: Text('Sign Up')),


        ],
      ),
    );
  }
}
