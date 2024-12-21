import 'package:firstapp/planning.dart';
import 'package:firstapp/widgets/planning_details.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Planning> datas = [
    Planning("Anglais", "maison", "Description english", "22/12/2024"),
    Planning("Anglais1", "maison", "Description english", "22/12/2024"),
    Planning("Anglais2", "maison", "Description english", "22/12/2024"),
    Planning("Anglais3", "maison", "Description english", "22/12/2024"),
    Planning("Anglais4", "maison", "Description english", "22/12/2024"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page d'accueil"),
        elevation: 10,
        backgroundColor: Colors.cyan,
      ),
      body: ListView.builder(
        itemCount: datas.length,
        itemBuilder: (context, int index) {
          return PlanningDetails(planning: datas[index]);
        },
      ),
    );
  }
}
