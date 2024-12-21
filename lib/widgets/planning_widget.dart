import 'package:firstapp/planning.dart';
import 'package:firstapp/widgets/planning_details.dart';
import 'package:flutter/material.dart';

class planningWidget extends StatelessWidget {
  final Planning planning;
  const planningWidget({super.key, required this.planning});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => PlanningDetails(planning: planning)));
        print("Reveil");
      },
      child: Padding(
        padding: EdgeInsets.all(8),
        child: Card(
          elevation: 15,
          child: Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.cyan.shade500),
              child: ListTile(
                title: Text(
                  planning.titres,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(planning.Date),
                trailing: Text(planning.lieu),
              )),
        ),
      ),
    );
  }
}
