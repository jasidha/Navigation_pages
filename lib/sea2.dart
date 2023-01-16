import 'package:flutter/material.dart';
class Sea2 extends StatefulWidget {
  const Sea2({Key? key}) : super(key: key);

  @override
  State<Sea2> createState() => _Sea2State();
}

class _Sea2State extends State<Sea2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sea 2"),
        backgroundColor: Colors.brown,
      ),
      body: Column(children: [
        Container(
          height: 400,
          width: double.maxFinite,
          child: Image.network("VIEW/sea2.jpg",fit: BoxFit.fill,),
        ),
        SizedBox(height: 15,),
        Text("Ocean view for sea 2",style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),),
      ],),

    );
  }
}
