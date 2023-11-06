import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: DefaultTabController(
              length: 1,
              child: TabBarView(
                children: [
                  Card(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 200.0,
                          width: 700.0,
                          child: Image.network(
                            'https://media.istockphoto.com/id/618455778/es/foto/casa-blanca-de-dos-pisos-con-garaje.jpg?s=612x612&w=is&k=20&c=ANIavtYaNYodPy0Gu7ohWehc6pYtumdptR8sSrrnhQ4=',
                            fit: BoxFit.cover,
                          ),
                        ),
                        const ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text('\$69,000', style: TextStyle(fontSize: 34.0)),
                                  SizedBox(width: 188.0),
                                ],
                              ),
                              Icon(Icons.ios_share_rounded),
                              Icon(Icons.favorite_outline),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(left: 14),
                          alignment: Alignment.centerLeft,
                          child: const Text('2 beds, 1 bath, 1300 sqft'),
                        ),
                        Card(
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Text(''),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text('      4\ncamas\n'),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text('     3\nbaños\n'),
                                  ],
                                ),
                              ),
                              Text('|'),
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text('  4,200\nPies ft\n'),
                                  ],
                                ),
                              ),
                              Text('|'),
                              Expanded(
                                child: Column(
                                  children: <Widget>[
                                    Text('  8,300\nmanos ft\n'),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                left: 16,
                                right: 16,
                                top: 10,
                                bottom: 10,
                              ),
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.map,
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "Ver Mapa",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 16,
                                right: 16,
                                top: 10,
                                bottom: 10,
                              ),
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.directions_car,
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "10 minutes away",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                      left: 16,
                                      right: 5,
                                      top: 0,
                                      bottom: 0,
                                    ),
                                    child: const Text(
                                      "Open Houses",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                left: 16,
                                right: 5,
                                top: 0,
                                bottom: 0,
                              ),
                              child: const Row(
                                children: [
                                  Text(
                                    "Friday 1:00pm - 4:00pm",
                                    style: TextStyle(
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 16,
                                right: 5,
                                top: 0,
                                bottom: 0,
                              ),
                              child: Row(
                                children: [
                                  ElevatedButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "2/24 >",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      primary: Colors.transparent,
                                      onPrimary: Colors.black,
                                      elevation: 0,
                                      padding: const EdgeInsets.all(0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                left: 16,
                                right: 5,
                                top: 0,
                                bottom: 0,
                              ),
                              child: const Row(
                                children: [
                                  Text(
                                    "Saturday 1:00pm - 4:00pm",
                                    style: TextStyle(
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                left: 16,
                                right: 5,
                                top: 0,
                                bottom: 0,
                              ),
                              child: Row(
                                children: [
                                  ElevatedButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "2/25 >",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      primary: Colors.transparent,
                                      onPrimary: Colors.black,
                                      elevation: 0,
                                      padding: const EdgeInsets.all(0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(15),
            color: Color.fromARGB(255, 255, 0, 0), // Cambia el color de fondo según tus preferencias
            child: ElevatedButton(
              onPressed: () {
                final snackBar = SnackBar(
                  content: const Text('LLAMANDO A UN AGENTE'),
                  action: SnackBarAction(label: 'Cancelar', onPressed: () {}),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              child: const Text(
                "Contact Agent",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),  style: ElevatedButton.styleFrom(
    primary: Color.fromARGB(0, 255, 0, 0), // Cambia el color de fondo a verde
  ),
            ),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,  
        leading: TextButton(
          onPressed: () { 
          },
          child: const Text('x', style: TextStyle(fontSize: 24.0)),
        ),
        actions: [
          TextButton(
            onPressed: () { 
            },
            child: const Text('↑', style: TextStyle(fontSize: 24.0)),
          ),
          TextButton(
            onPressed: () { 
            },
            child: const Text('↓', style: TextStyle(fontSize: 24.0)),
          ),
        ],
      ),
    );
  }
}
