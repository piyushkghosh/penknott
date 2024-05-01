// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notifications'),
      ),
      body: ListView.builder(
        itemCount: 10, // Example: Number of notifications
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notification ${index + 1}'),
            subtitle: Text('This is a notification message.'),
            onTap: () {
              // Add functionality for tapping on a notification
            },
          );
        },
      ),
    );
  }
}
