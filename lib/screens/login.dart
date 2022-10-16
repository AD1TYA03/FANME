import 'package:flutter/material.dart';


class LoginScreen extends StatelessWidget {

  String email="";
 String password="";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 100),
        child: Column(
          children: [
            Image.network(
              'https://img.freepik.com/free-vector/business-man-dealing-multi-task-new-idea-working-laptop-concept-business-goals-success-satisfying-achievement_1150-39767.jpg?w=2000',
              width: 400,
              height: 300,
              fit: BoxFit.cover,
            ),
          SizedBox(height: 50,),
          TextField(
            obscureText: false,
            keyboardType: TextInputType.emailAddress,
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black),
            onChanged: (value){email=value;},
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
              onChanged: (value){email=value;},
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
            ElevatedButton(onPressed:() {Navigator.pushNamed(context, 'entry');}, child: Text('Log In'),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context,"login" );
                  },
                  child: Text('Sign In as guest',style: TextStyle(fontSize: 18),),
                ),
                Icon(Icons.account_circle_outlined,color: Colors.blue,size: 30,)
              ],
            ),
            SizedBox(height: 70,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context,"signup" );
                  },
                  child: Text('Not a Member? Register',style: TextStyle(fontSize: 18),),
                ),
                Icon(Icons.arrow_forward,color: Colors.blue,size: 30,)
              ],
            )


          ],
        ),
      ),
    );
  }
}
