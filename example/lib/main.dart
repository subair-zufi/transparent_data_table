import 'package:flutter/material.dart';
import 'package:transparent_data_table/transparent_data_table.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final source = _Source();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tansperent Table'),
      ),
      backgroundColor: Colors.grey,
      body: TransparentDataTable(columns: const [
        DataColumn(label: Text('C-1')),
        DataColumn(label: Text('C-2')),
        DataColumn(label: Text('C-3')),
        DataColumn(label: Text('C-4')),
        DataColumn(label: Text('C-5')),
        DataColumn(label: Text('C-6')),
        DataColumn(label: Text('C-7')),
        DataColumn(label: Text('C-8')),
        DataColumn(label: Text('C-9')),
      ], source: source),
    );
  }
}

class _Source extends DataTableSource {
  @override
  DataRow? getRow(int index) {
    return const DataRow(cells: [
      DataCell(Text('D1')),
      DataCell(Text('D2')),
      DataCell(Text('D3')),
      DataCell(Text('D4')),
      DataCell(Text('D5')),
      DataCell(Text('D6')),
      DataCell(Text('D7')),
      DataCell(Text('D8')),
      DataCell(Text('D9')),
    ]);
  }

  @override
  bool get isRowCountApproximate => false;

  @override
  int get rowCount => 12;

  @override
  int get selectedRowCount => 1;
}
