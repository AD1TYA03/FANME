import 'package:flutter/material.dart';
class EntryPage extends StatelessWidget {
  const EntryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 60),
        child: Column(
          children: [

              Text("FANME",style: TextStyle(fontSize: 80),),
              Text("FRIENDS ARE NO MORE ENEMIES",style: TextStyle(fontSize: 20),),

            SizedBox(
              height: 40,
            ),
            Image.network(
              'https://www.sentient.io/hubfs/Sentient%20-%20Folder/Images/popup__illustration--ready-solution.png',
              width: 400,
              height: 400,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 40,),
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
                  child: Text('Get Started',style: TextStyle(fontSize: 28),),
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
