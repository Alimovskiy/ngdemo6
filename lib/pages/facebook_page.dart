import 'package:flutter/material.dart';

class FacebookPage extends StatefulWidget {
  const FacebookPage({super.key});

  @override
  State<FacebookPage> createState() => _FacebookPageState();
}

class _FacebookPageState extends State<FacebookPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "facebook",
          style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 30,
              fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.search),
            color: Colors.grey[800],
          ),

          IconButton(
            onPressed: (){},
            icon: Icon(Icons.camera_alt),
            color: Colors.grey[800],
          ),
        ],
      ),
      
      body: ListView(
        children: [
          Container(
            height: 120,
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("assets/images/user_5.jpg"),
                            fit: BoxFit.cover,
                          )
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            
          )
        ],
      ),
    );
  }
}
