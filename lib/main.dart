import 'package:flutter/material.dart';
import 'package:pract1/widget1.dart';
import 'package:pract1/widget4.dart';
import 'package:pract1/wigdet2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PageViewDemo(),
    );
  }
}

class PageViewDemo extends StatefulWidget {
  const PageViewDemo({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _PageViewDemoState createState() => _PageViewDemoState();
}

class _PageViewDemoState extends State<PageViewDemo> {
  final PageController _controller = PageController(
    initialPage: 0,
  );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _controller,
      scrollDirection: Axis.horizontal,
      children: [Widget4(), Widget1(), Widget2()],
    );
  }
}
