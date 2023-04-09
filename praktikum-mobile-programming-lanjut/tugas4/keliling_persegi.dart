import 'package:flutter/material.dart';

class KelilingPersegi extends StatefulWidget {
  @override
  _KelilingPersegiState createState() => _KelilingPersegiState();
}

class _KelilingPersegiState extends State<KelilingPersegi> {
  final TextEditingController _sisiController = TextEditingController();
  double _keliling = 0.0;

  void _hitungKeliling() {
    double sisi = double.tryParse(_sisiController.text) ?? 0.0;
    setState(() {
      _keliling = 4 * sisi;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hitung Keliling Persegi'),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _sisiController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Panjang Sisi',
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: _hitungKeliling,
              child: Text('Hitung'),
            ),
            SizedBox(height: 16.0),
            Text(
              'Keliling: $_keliling',
              style: TextStyle(fontSize: 24.0),
            ),
          ],
        ),
      ),
    );
  }
}
