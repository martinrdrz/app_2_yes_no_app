import 'package:app_2_yes_no_app/presentation/widget/my_message_bubble.dart';
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
        centerTitle: false,
      ),
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Expanded(
                child: ListView.builder(
                    itemCount: 100,
                    itemBuilder: (context, index) {
                      return const MyMessageBubble();
                    })),
            const Text('Mundo')
          ],
        ),
      ),
    );
  }
}
