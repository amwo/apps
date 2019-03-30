import 'package:flutter/material.dart';

class Home extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
                title: 'Welcome to Flutter',
                home: Scaffold(
                        appBar: AppBar(
                                title: Text('Title'),
                        ),
                        body: Center(
                                child: Text('Goold'),
                        ),
                ),
        );
    }
}
