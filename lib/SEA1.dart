import 'package:flutter/material.dart';
class Sea1 extends StatefulWidget {
  const Sea1({Key? key}) : super(key: key);

  @override
  State<Sea1> createState() => _Sea1State();
}

class _Sea1State extends State<Sea1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sea 1"),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          Container(
            height: 400,
            width: double.maxFinite,
            child: Image.network("https://thumbs.dreamstime.com/b/ocean-beach-sunrise-colorful-75364306.jpg",fit: BoxFit.fill,),
          ),
          SizedBox(height: 15,),
          Text("Ocean view for sea 1",style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),
        ],
      ),
    );
  }
}
