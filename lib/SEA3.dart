import 'package:flutter/material.dart';
class Sea3 extends StatefulWidget {
  const Sea3({Key? key}) : super(key: key);

  @override
  State<Sea3> createState() => _Sea3State();
}

class _Sea3State extends State<Sea3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sea 3"),
        backgroundColor: Colors.brown,
      ),
      body: Column(children: [
        Container(
          height: 400,
          width: double.maxFinite,
          child: Image.asset("VIEW/sea3.jpg",fit: BoxFit.fill,),
        ),
        SizedBox(height: 15,),
        Text("Ocean view for sea 3",style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),),
      ],),

    );
  }
}
