import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // biar gak ada tulisan "debug"
      home: Scaffold(
        body: Center(
          child: Column(
            // Todo: posisi semua di tengah
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // 1. Buat Gambar
              const SizedBox(height: 20),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 255, 5, 5),
                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/images/mobil.png",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                ),
              ),
              Text("text",style: TextStyle(
                            fontSize: 35,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                          )),
              Text("haloooooooooooooooooooooooooooooo \n ooooooooooooooooooooooooo",
              textAlign: TextAlign.center,
              style: TextStyle(
                            fontSize: 14,
                            color: const Color.fromARGB(162, 0, 0, 0),
                            
                          )),
                          SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            height: 10,
                                            width: 10,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          SizedBox(width: 10),
                                          Container(
                                            height: 10,
                                            width: 10,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.blue,
                                            ),
                                          ),SizedBox(width: 10),
                                          Container(
                                            height: 10,
                                            width: 10,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.blue,
                                            ),
                                          )
                                        ],
                                      ),
                                      
            ],
          ),
        ),
      ),
    );
  }
}
