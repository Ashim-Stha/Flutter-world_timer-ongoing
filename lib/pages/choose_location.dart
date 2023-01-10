import 'package:flutter/material.dart';

class chooseLocation extends StatefulWidget {
  const chooseLocation({Key? key}) : super(key: key);

  @override
  State<chooseLocation> createState() => _chooseLocationState();
}

class _chooseLocationState extends State<chooseLocation> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print('initstate function ran');
  }
  @override
  Widget build(BuildContext context) {
    print('build function ran');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Choose location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SafeArea(
          child: Text('choose_location screen')
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print('build function ran');

        },
        child: Text('+'),
      ),
    );
  }
}
