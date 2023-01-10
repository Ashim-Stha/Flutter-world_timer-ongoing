import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class loading extends StatefulWidget {
  const loading({Key? key}) : super(key: key);

  @override
  State<loading> createState() => _loadingState();
}

class _loadingState extends State<loading> {
  Future<http.Response> fetchAlbum()
  {
     return http.get(Uri.parse('http://worldtimeapi.org/api/timezone/Asia/Kathmandu'));

  }

 // feth = fetchAlbum();
 // Map data = jsonDecode(http.Response.body);
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    fetchAlbum();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Text('loading screen'),
      ),
    );
  }
}
