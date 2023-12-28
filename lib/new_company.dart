import 'package:flutter/material.dart';

class Subi extends StatelessWidget {
  const Subi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'New company',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: SizedBox.fromSize(
                size: Size.fromRadius(50),
                child: Image.asset('image/tree.jpg'),
              )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                'My Company',
                style: TextStyle(
                    color: Colors.indigo,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
          ),
          SizedBox(
            height: 50,
            width: 250,
            child: Divider(
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
                child: ListTile(
              leading: Icon(Icons.call),
            title: Text('+91 683668245',style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black
            ),),),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text('chandru@gmail.com',style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black
                ),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                leading: Icon(Icons.web),
                title: Text('http://www.chandru.com',style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black
                ),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                leading: Icon(Icons.location_city),
                title: Text('No.1/82,Ambal nagar,\nkanniamman kovil street,\nWest Mambalam\nChennai-600 033 ',style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black
                ),),
              ),
            ),
          )
        ],
      )),
    );
  }
}
