import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hyunwoo/components/todo_list_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.cyan, 
        title: Text(
          'T O - D O - L I S T'
          style: TextStyle (
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
      ),
      body: ListView(
        children: [
          ToDoListTile()
          ToDoListTile(),
        ],
      ),
    )