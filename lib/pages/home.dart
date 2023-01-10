import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SafeArea(child: Text('home screen')),
          ElevatedButton.icon(
            onPressed: (){
              Navigator.pushNamed(context, '/location');
            },
              icon: Icon(
                Icons.mail
              ),
            label: Text('click',
            style: TextStyle(
             fontFamily: 'Pacifico',
           )),

          ),
          SizedBox(
            height: 10,
            width: 1500,
            child: Divider(
              color: Colors.blue,
            ),
          ),
          Card(
          color:Colors.teal,
            child:ListTile(
                title: Text("Hello"),
            leading: Icon(
              Icons.mail,
            ),
            ),
          ),
        ],
      ),
    );
  }
}
