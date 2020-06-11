import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return MaterialApp(
    home: MyApp(),
  );
  }
  
  }


class MyApp extends StatelessWidget {
  void Clicked(){
print("Raised button is clicked");

    }
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:Text("Hello World")
        ),
        drawer: Drawer(
          child:ListView(
            children:<Widget>[
              Text("Drawer"),
              ListTile(
              isThreeLine: true,
              subtitle: Text("subtitle dsgdfh sgdsgsdg ffgdhfhfhdfbdfbfdbdbfbbbbbbbbbbb defbdefb"),
              leading: Icon(Icons.alarm_off),
              trailing: Icon(Icons.account_balance_wallet), 
                title:Text("Sample"),

            ),
            ListTile(
              subtitle: Text("subtitle"),
              title:Text("hello")
            ),
            ListTile(
              title:Text("world")
            ),
            ListTile(
              leading: Icon(Icons.alarm_off),
              trailing: Icon(Icons.account_balance_wallet), 
                title:Text("Sample"),

            ),
            ListTile(
              subtitle: Text("subtitle"),
              title:Text("hello")
            ),
            ListTile(
              title:Text("world")
            ),
            ListTile(
              leading: Icon(Icons.alarm_off),
              trailing: Icon(Icons.account_balance_wallet), 
                title:Text("Sample"),

            ),
            ListTile(
              subtitle: Text("subtitle"),
              title:Text("hello")
            ),
            ListTile(
              title:Text("world")
            ),
            ListTile(
              leading: Icon(Icons.alarm_off),
              trailing: Icon(Icons.account_balance_wallet), 
                title:Text("Sample"),

            ),
            ListTile(
              subtitle: Text("subtitle"),
              title:Text("hello")
            ),
            ListTile(
              title:Text("world")
            ),
            ListTile(
              leading: Icon(Icons.alarm_off),
              trailing: Icon(Icons.account_balance_wallet), 
                title:Text("Sample"),

            ),
            ListTile(
              subtitle: Text("subtitle"),
              title:Text("hello")
            ),
            ListTile(
              title:Text("world")
            )

            ]
          )
        ),
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,

            children:<Widget>[
          RaisedButton(elevation:14.0,onPressed: 
Clicked,hoverElevation: 20.0444444444444444
          , child: Row(
            children:<Widget>[
              Icon(Icons.pan_tool),
              Text("Hello",style:TextStyle(wordSpacing:300.0))
            ]
          ),color: Colors.blueAccent) ,
          SizedBox(
            height:100.0
          ),
 RaisedButton(onPressed: (){
  Navigator.push(context, MaterialPageRoute(builder: (context)=>Second()));
 }

          , child: Text("flat")) ,
          Stack(
            children: <Widget>[
              Image(image:NetworkImage("https://i.picsum.photos/id/1015/6000/4000.jpg")),
              Container(height: 20.0),
              Container(
                alignment: Alignment.bottomLeft,
                padding: EdgeInsets.all(5.0),
                child: Text("Wherever it takes you",style: TextStyle(color: Colors.black,fontSize: 30.0),),
              )
            ],
          )

          



            ]
             
          ),
        ),
        
      ),
    );


  }

}

class Second extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("Second Screen"),),
      body: Center(
        child: RaisedButton(child:Text("Press to go back to home screen"),onPressed:(){
          Navigator.pop(context);
        }),
      ),
    ),
  );
  }
}


void main()=> 
  runApp(App());
