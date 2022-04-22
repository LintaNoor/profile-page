// ignore_for_file: prefer_const_constructors, dead_code

import"package:flutter/material.dart";
void main(){
  runApp(assignment_1());
}
class assignment_1 extends StatelessWidget {
  const assignment_1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(
        
        
      
         backgroundColor: Colors.purple,
         toolbarHeight:50,
         title: Text(
           "My Profile",
           style:TextStyle(
             fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
           ),
           centerTitle: true,
           shape:
           RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),


        

         leading: Icon(Icons.menu,
         color:Colors.purple[60],
         size:30,
         ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
           Icon(Icons.search),
           SizedBox(width:20,),
           Icon(Icons.home),
           SizedBox(width:20),
          
         ],
 ),
 
 backgroundColor: Colors.purple[50],
 body: SingleChildScrollView(
   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
 children:[
   SizedBox(
   height:10,
 ),
    Container(
      child: CircleAvatar(
 backgroundImage: NetworkImage("data:image/png;base64,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"),
 radius:40,   
    ),
    margin:EdgeInsets.only(left:90),
    ),
    SizedBox(
      height: 30,
    ),
    // Text("Enter Your Email : ",style:TextStyle(fontWeight: FontWeight.bold)),
    
    Container(
      height: 50,
      width:200,
      // ignore: prefer_const_literals_to_create_immutables
      decoration:BoxDecoration(boxShadow: [
        BoxShadow(
          color:Colors.purple,blurRadius:20,spreadRadius:1
         ),
      ],
      color: Colors.purple,
      border: Border.all(
        width:2,
        color: Colors.black,
      ),
),
child: Row(
  crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,

  // ignore: prefer_const_literals_to_create_immutables
  children: [
    Icon(Icons.email,
    color: Colors.black,
    size:20,
    ),
    SizedBox(
      width:20,
    ),
    Text("xyz@pakmail.pk"),

  ],
),
     margin:EdgeInsets.only(left:90),
     ),
     SizedBox(
       height:20,
  
      ),
      // ignore: sized_box_for_whitespace
      Container(
        height:50,
        width:200,
        decoration: BoxDecoration(
          // ignore: prefer_const_literals_to_create_immutables
          boxShadow: [
            BoxShadow(
              color:Colors.purple,blurRadius: 20, spreadRadius: 1),
          
          ],
          color: Colors.purple,
          border: Border.all(
            width:2,
            color:Colors.black,
      
          ),

        ),
       child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
         // ignore: prefer_const_literals_to_create_immutables
         children: [
           Icon(
             Icons.password,
             color: Colors.black,
             size:20,
           ),
           SizedBox(
             width:20,
           ),
           Text("password")
          ],
       ),  
       margin: EdgeInsets.only(left: 90),
      ),
      SizedBox(
        height:80,
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 40,
            width: 200,

            margin: EdgeInsets.only(left:100),
            child: ElevatedButton(
              onPressed: (){},
              child: Text("Sign IN",
              style: TextStyle(color: Colors.black, fontSize: 20)),
              style: ElevatedButton.styleFrom(
                primary: Colors.purple, onPrimary:Colors.purple
              ),
                
              ),

            ),
            SizedBox(height: 10,),
            Text("\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t___OR___",style: TextStyle(fontWeight: FontWeight.bold)),
            SizedBox(height: 10,),
          Container(
            height: 40,
            width: 200,

            margin: EdgeInsets.only(left:100),
            child: ElevatedButton(
              onPressed: (){},
              child: Text("Sign UP",
              style: TextStyle(color: Colors.black, fontSize: 20)),
              style: ElevatedButton.styleFrom(
                primary: Colors.purple, onPrimary:Colors.purple
              ),
                
              ),

            ),
          
        ],
      )
     
 ]),
   ),
 ),
    );
 
  
  }
}
 
  

