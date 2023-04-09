import 'package:flutter/material.dart';

// coba
class TeksUtama extends StatelessWidget {
  final String teks1;
  final String teks2;

  TeksUtama({this.teks1 = '', this.teks2 = ''});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          teks1,
          textDirection: TextDirection.ltr,
        ),
        Text(
          teks2,
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontSize: 45, fontWeight: FontWeight.bold, color: Colors.red),
        )
      ],
    );
  }
}
// akhir coba

void main() {
  runApp(
    MaterialApp(
      title: 'Halo Dunia',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Halo Dunia'),
        ),
        body: Center(
          child: Column(children: [
            TeksUtama(
              teks1: 'Halo',
              teks2: 'Dunia',
            ),
            TeksUtama(
              teks1: 'Apa kabar',
              teks2: 'Budi',
            ),
            TeksUtama(
              teks1: 'Apa kabar',
              teks2: 'Andi',
            ),
            TeksUtama(
              teks1: 'Apa kabar',
              teks2: 'Santi',
            ),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Random',
          child: Icon(Icons.refresh),
          onPressed: null,
        ),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
          ],
        ),
      ),
    );
  }
}
