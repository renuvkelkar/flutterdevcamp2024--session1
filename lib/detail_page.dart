import 'package:flutter/material.dart';

import 'model/data.dart';

class DetailPage extends StatefulWidget {
  final City city;

  const DetailPage({super.key,  required this.city});
  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //
      // ),
      body: Stack(
        children: [
          Image.network(widget.city.cityImage!,height: 300,width:double.infinity,fit: BoxFit.cover,),
          Padding(
            padding: const EdgeInsets.only(top: 275),
            child: Expanded(child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30),
                ),
                color: Colors.blue
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Text(widget.city.cityName!,style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(widget.city.cityInfo!,style: TextStyle(fontSize: 18,color: Colors.white,)),
                    ),
                  ],
                ),
              ),
            )),
          ),

          Positioned(
            top: 40,
            left: 16,
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Icon(
                Icons.arrow_circle_left_outlined,
                color: Colors.white,
                size: 30,
              ),
            ),
          ),
          
          
        ],
      ),
    );
  }
}
