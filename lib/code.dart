import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page d'accueil"),
        elevation: 10,
        backgroundColor: Colors.cyan,
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: () {
              print("Reveil");
            },
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Card(
                elevation: 15,
                child: Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text(
                        "Reveil",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text("22/11/2024 9h:00"),
                      trailing: Text("Chambre"),
                    )),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("scroll sur les réseaux");
            },
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Card(
                elevation: 15,
                child: Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text(
                        "scroll sur les réseaux",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text("22/11/2024 9h:00-10h:00"),
                      trailing: Text("Chambre"),
                    )),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("Douche");
            },
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Card(
                elevation: 15,
                child: Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text(
                        "Douche",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text("22/11/2024 10h:00"),
                      trailing: Text("Maison"),
                    )),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("Réunion pour l'exposé");
            },
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Card(
                elevation: 15,
                child: Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text(
                        "Réunion pour l'exposé",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text("22/11/2024 12h:30"),
                      trailing: Text("salle 114"),
                    )),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("cours de dev mobile");
            },
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Card(
                elevation: 15,
                child: Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text(
                        "cours de dev mobile",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text("22/11/2024 14h:30"),
                      trailing: Text("salle 107"),
                    )),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              print("Descente");
            },
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Card(
                elevation: 15,
                child: Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text(
                        "Descente",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text("22/11/2024 17h:00"),
                      trailing: Text("salle 107"),
                    )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
