import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Fondo blanco
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 40),
          const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
                onPressed: null,
              ),
            ],
          ),
          const SizedBox(height: 10),
          const CircleAvatar(
            radius: 60,
            backgroundColor: Colors.pink,
            child: Text(
              'P',
              style: TextStyle(
                fontSize: 48,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(height: 55),
          const Text(
            'Pascualillo',
            style: TextStyle(
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 20),
          const Divider(
            color: Colors.grey,
            height: 1,
            thickness: 1,
            indent: 16,
            endIndent: 16,
          ),
          const SizedBox(height: 5),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  IconButton(
                    icon: Icon(Icons.call_outlined,
                        size: 30, color: Color.fromARGB(255, 22, 77, 122)),
                    onPressed: null, // Sin función
                  ),
                  Text(
                    'Llamar',
                    style: TextStyle(
                        fontSize: 16, color: Color.fromARGB(255, 22, 77, 122)),
                  ),
                ],
              ),
              SizedBox(width: 40), // Espaciado entre los íconos
              Column(
                children: [
                  IconButton(
                    icon: Icon(Icons.chat_outlined,
                        size: 30, color: Color.fromARGB(255, 22, 77, 122)),
                    onPressed: null, // Sin función
                  ),
                  Text(
                    'Mensaje de Texto',
                    style: TextStyle(
                        fontSize: 16, color: Color.fromARGB(255, 22, 77, 122)),
                  ),
                ],
              ),
              SizedBox(width: 40), // Espaciado entre los íconos
              Column(
                children: [
                  IconButton(
                    icon: Icon(Icons.videocam_outlined,
                        size: 35, color: Color.fromARGB(255, 22, 77, 122)),
                    onPressed: null, // Sin función
                  ),
                  Text(
                    'Video',
                    style: TextStyle(
                        fontSize: 16, color: Color.fromARGB(255, 22, 77, 122)),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 15),
          const Divider(
            color: Colors.grey,
            height: 1,
            thickness: 1,
            indent: 16,
            endIndent: 16,
          ),
          const SizedBox(height: 15),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              color: const Color.fromARGB(247, 238, 243, 243),
              borderRadius:
                  BorderRadius.circular(10), // Radio del borde redondeado
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.all(9.0),
                  child: Text(
                    'Información del contacto',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                SizedBox(height: 3),
                ListTile(
                  leading: Icon(
                    Icons.call_outlined,
                    size: 30,
                    color: Color.fromARGB(255, 75, 75, 75),
                  ),
                  title: Text(
                    '+504 9902-9311',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  subtitle: Text(
                    'Celular',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.videocam_outlined,
                        size: 35,
                        color: Color.fromARGB(255, 75, 75, 75),
                      ),
                      SizedBox(width: 15),
                      Icon(
                        Icons.chat_outlined,
                        size: 28,
                        color: Color.fromARGB(255, 75, 75, 75),
                      ), // Ícono de mensaje que representa Telegram
                    ],
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    SizedBox(width: 15),
                    Icon(
                      Icons.call,
                      size: 25,
                      color: Colors.green,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Enviar mensaje a  +504 9902-9311',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12),
                Row(
                  children: [
                    SizedBox(width: 15),
                    Icon(
                      Icons.call,
                      size: 25,
                      color: Colors.green,
                    ),
                    // Ícono de mensaje que representa Telegram
                    SizedBox(width: 20),
                    Text(
                      'Llamar a +504 9902-9311',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12),
                Row(
                  children: [
                    SizedBox(width: 15),
                    Icon(
                      Icons.call,
                      size: 25,
                      color: Colors.green,
                    ), // Ícono de mensaje que representa Telegram
                    SizedBox(width: 20),
                    Text(
                      'Videollamar a +504 9902-9311',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12),
                Row(
                  children: [
                    SizedBox(width: 15),
                    Icon(
                      Icons.outbound,
                      size: 25,
                      color: Colors.blue,
                    ), // Ícono de mensaje que representa Telegram
                    SizedBox(width: 20),
                    Text(
                      'Mensaje al +50499029311',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12),
                Row(
                  children: [
                    SizedBox(width: 15),
                    Icon(
                      Icons.outbound,
                      size: 25,
                      color: Colors.blue,
                    ), // Ícono de mensaje que representa Telegram
                    SizedBox(width: 20),
                    Text(
                      'Llamada de voz al +50499029311',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12),
                Row(
                  children: [
                    SizedBox(width: 15),
                    Icon(
                      Icons.outbound,
                      size: 25,
                      color: Colors.blue,
                    ), // Ícono de mensaje que representa Telegram
                    SizedBox(width: 20),
                    Text(
                      'Videollamada al +50499029311',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
