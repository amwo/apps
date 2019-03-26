import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(App());

class App extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
                title: 'Welcome to Flutter',
                home: Scaffold(
                        appBar: AppBar(
                                title: Text('Title'),
                        ),
                        body: Center(
                                child: TestComponent(),
                        ),
                ),
        );
    }
}

class TestComponent extends StatefulWidget {
    @override
    TestComponentState createState() => new TestComponentState();
}

class TestComponentState extends State<TestComponent> {
    @override
    Widget build(BuildContext context) {
        final wordPair = WordPair.random();
        return Text(wordPair.asPascalCase);
    }
}
