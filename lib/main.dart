import 'package:flutter/material.dart';
import 'package:unnamed_routes/SEA1.dart';
import 'package:unnamed_routes/SEA3.dart';
import 'package:unnamed_routes/sea2.dart';


void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const Sea()));
}
class Sea extends StatefulWidget {
  const Sea({Key? key}) : super(key: key);

  @override
  State<Sea> createState() => _SeaState();
}

class _SeaState extends State<Sea> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Un-Named Routes"),
      ),
        body:   Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(children: [
              InkWell(onTap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Sea1()));
              } ,
                child: Container(
                  height: 70,
                  width: double.maxFinite,
                  color: Colors.white,
                  child: Row(children: [
                    CircleAvatar(
                      backgroundImage:NetworkImage("https://thumbs.dreamstime.com/b/ocean-beach-sunrise-colorful-75364306.jpg"),
                      radius: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text("Sea 1",style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),),
                        Text("Occean view for sea 1"),
                      ],),
                    ),
                  ],),
                ),
              ),
              SizedBox(height: 12,),
              InkWell(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder:(context) =>Sea2()));
              },
                child: Container(
                  height:70 ,
                  width:double.maxFinite ,
                  color: Colors.white,
                  child: Row(children: [
                    CircleAvatar(
                      backgroundImage:AssetImage ("VIEW/sea2.jpg"),
radius: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text("Sea 2",style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Ocean view for Sea 2"),
                      ],),
                    )
                  ],),
                ),
              ),
              SizedBox(height:12 ,),
              InkWell(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Sea3()));
              },
                child: Container(
                  height: 70,
                  width: double.maxFinite,
                  color: Colors.white,
                  child: Row(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('VIEW/sea3.jpg'),
                      radius:25 ,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text("Sea 3",style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text("Ocean view for sea 3"),
                      ],),
                    )
                  ],),
                ),
              ),
            ],),
          ),
        ),
    );

  }
}
