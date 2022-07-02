import 'package:flutter/material.dart';

class ContatsPage extends StatefulWidget {
  const ContatsPage({Key? key}) : super(key: key);

  @override
  State<ContatsPage> createState() => _ContatsPageState();
}

class _ContatsPageState extends State<ContatsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contacts"),
      ),
      body: ListView(
        children: [
          for (int i = 1; i <= 10; i++) ...[
            Card(
              child: ListTile(
                title: Text("Samin yeasar sohag no: $i"),
                subtitle: const Text("0171500000"),
                leading: const Icon(Icons.person),
                trailing: const Icon(Icons.call),
              ),
            ),
          ],
        ],
      ),
    );
  }
}
