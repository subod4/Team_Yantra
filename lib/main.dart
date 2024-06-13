import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title: Text("KatPark")),
        body:
        Column(
          children:[
            Center(
              child:
              Container(
              height: 50,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20)
              ),
              child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  children:[
                    Padding(padding: const EdgeInsets.only(left:16.0),
                    child:Icon(Icons.search, color: Colors.white))]),
                        ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 400,
              width:370,
              color: Colors.green,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                Container(
                height: 400,
                width:370,
                child: const Image(image:AssetImage('assets/image2.jpg'),fit: BoxFit.cover,)
                ),
              Container(
                height: 400,
                width:370,
                child: const Image(image:AssetImage('assets/image3.jpg'),fit: BoxFit.cover,)),
              Container(
              height: 400,
              width:370,
                  child: const Image(image:AssetImage('assets/image1.jpg'),fit: BoxFit.cover,))
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 300,
              width:400,
              color: Colors.white,
              child:Column(
                children: [

                  Container(
                    height: 50,
                    width:370,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 50,
                    width:370,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)
                    ),

                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 50,
                    width:370,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                ],
              )




            )


    ])
      )

    );
  }
}

