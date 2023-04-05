
 import 'package:flutter/material.dart';
import 'package:navigation_task1/navigation_page2.dart';

 class Navigation_page extends StatelessWidget {
  const Navigation_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Center(
      child: CircleAvatar(
        radius: 60,
        backgroundImage: AssetImage("images/owlimage.jpg"),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(


        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          hintText: "Email Id",

        ),



      ),
    ),

    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          hintText: "Password",
        ),
      ),
    ),
    SizedBox(height: 20,),
    Container(
      width: 350,
      height: 40,
      child: ElevatedButton(

          onPressed: (){
            Navigator.push(context, MaterialPageRoute(
                builder: (context)=>Navigation_page2()));
          },
          child: Text("Log In",),
        style: ElevatedButton.styleFrom(
          primary: Colors.lightBlue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),

        ),
      ),
    ),
    SizedBox(height: 20,),
    Text("Forgot password?",style:
    TextStyle(color: Colors.grey,fontWeight: FontWeight.w600),),
  ],
),

    );
  }
}
