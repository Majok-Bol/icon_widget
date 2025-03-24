import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(title: Text('Icon widget',style: TextStyle(color: Colors.red,fontSize: 20,),),centerTitle: true,),
        body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(child: IconButton(onPressed: null, icon:Icon(Icons.access_alarm_outlined))),
                  Expanded(child: IconButton(onPressed: null, icon:Icon(Icons.access_alarm_rounded))),
                  Expanded(child: IconButton(onPressed: null, icon:Icon(Icons.access_alarms_sharp))),
                  Expanded(child: IconButton(onPressed: null, icon:Icon(Icons.access_alarms_rounded))),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}