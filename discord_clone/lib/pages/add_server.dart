import 'package:flutter/material.dart';

class AddServerScreen extends StatefulWidget {
  const AddServerScreen({super.key});

  @override
  State<AddServerScreen> createState() => _AddServerScreenState();
}

class _AddServerScreenState extends State<AddServerScreen> {

    final TextEditingController _serverName = TextEditingController();

  @override

  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        color: Colors.grey,
        child: ListView(
      children: [
      TextField(
        maxLines: 1,
        controller: _serverName,
        
      
      ),
      ]
      
        ),
      )




    );
  }
}