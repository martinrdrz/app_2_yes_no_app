import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://www.byrdie.com/thmb/n0ZF9-euNCSBGxP0wVwBlHOEuyc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-76143968-76afdf51480343c3b2bfdffa519d059e.jpg'),
          ),
        ),
        title: const Text('Hola Mundo'),
        centerTitle: true,
      ),
    );
  }
}
