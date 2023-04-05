 import 'package:flutter/material.dart';

class Navigation_page2 extends StatelessWidget {
  const Navigation_page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

Center(
  child:   CircleAvatar(
    radius: 60,
    backgroundImage: AssetImage("images/alucard.jpg"),
  ),
),
          SizedBox(height: 20,),
          Text("WELCOME ALUCARD",style: TextStyle(
              fontSize:30,fontWeight: FontWeight.w400,
          color: Colors.white),),
          SizedBox(height: 20,),

          
          Align(alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text("Lorem ipsum dolor sit amet,"
                  "consectetur adupiscing elit.Donec"
                  "Hendririt condimentum mauris id"
                  "tempor.Praesent eu commodo lacus."
                  " Praesent egit mi said libero"
                  "eleifend tempor.Sed at fringilla"
                  "ipsum.Duis malesuada feugiat"
                  " urna vittae convallis.Aliquam eu libero arcu.",
              style: TextStyle(color:
              Colors.white,fontSize:20, ),),
            ),
          ),

        ],
      ),


    );
  }
}
