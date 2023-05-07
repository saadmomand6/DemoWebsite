import 'package:flutter/material.dart';
import 'package:practiceapp/view/home.dart';
 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         // The title text which will be shown on the action bar
//         title: Text("title"),
//       ),
//       body: Center(
//           child: Row(children: [
//         Column(children: [
//           // LayoutBuilder(
//           //   builder: (BuildContext context, BoxConstraints constraints) {
//           //     return Text(
//           //       'This is some text',
//           //       style: TextStyle(fontSize: constraints.maxHeight / 50),
//           //     );
//           //   },
//           // ),
//           // AutoSizeText(
//           //   'This is some text',
//           //   minFontSize: 16,
//           //   maxFontSize: 28,
//           //   overflow: TextOverflow.ellipsis,
//           // ),
//           FittedBox(
//   fit: BoxFit.scaleDown,
//   child: Text(
//     'This is some text',
//     style: TextStyle(fontSize: 20),
//   ),
// ),
//           Text(
//             'Hello, World!',
//           ),
//         ]),
//         Column(children: [
//           Text(
//             'thanks alot!',
//           ),
//         ])
//       ])),
//     );
//   }
// }
