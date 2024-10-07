import 'package:flutter/material.dart';
import 'package:movie_getx/reused/poster.dart';

class Trending extends StatefulWidget {
  const Trending({super.key});

  @override
  State<Trending> createState() => _HomeState();
}

class _HomeState extends State<Trending> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(50.0),
            child: AppBar(
              title: Text(
                'MooWatch',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              backgroundColor: const Color.fromARGB(188, 189, 123, 36),
              centerTitle: true,
            ),
          ),
          body: ListView(
            children: [
              //Category

              Padding(
                padding: EdgeInsets.fromLTRB(12, 10, 12, 4),
                child: Text(
                  "New Movies",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),

                //Category
                //Container
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(8, 10, 8, 4),
                child: Container(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      JumpBackInTile(
                        title: "BorderLands",
                        imagePath: 'assets/borderlands.jpg',
                        width: 340,
                        height: 170,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      JumpBackInTile(
                        title: "A Quiet Place: Day One",
                        imagePath: 'assets/AQP.jpg',
                        width: 340,
                        height: 170,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      JumpBackInTile(
                        title: "LONGLEGS",
                        imagePath: 'assets/longlegs.jpg',
                        width: 340,
                        height: 170,
                      )
                    ],
                  ),
                ),
              ),

              //Container
              //Category

              Padding(
                padding: EdgeInsets.fromLTRB(12, 10, 12, 4),
                child: Text(
                  "Most Watched",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),

              //Category
              //Container

              Padding(
                padding: EdgeInsets.fromLTRB(8, 10, 8, 4),
                child: Container(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/shangchi.jpg'), // Path ke fury.jpg
                              fit: BoxFit
                                  .cover, // Menyesuaikan gambar dengan ukuran container
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/avg.jpg'), // Path ke fury.jpg
                              fit: BoxFit
                                  .cover, // Menyesuaikan gambar dengan ukuran container
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/harry.jpeg'), // Path ke fury.jpg
                              fit: BoxFit
                                  .cover, // Menyesuaikan gambar dengan ukuran container
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/TopGun.jpg'), // Path ke fury.jpg
                              fit: BoxFit
                                  .cover, // Menyesuaikan gambar dengan ukuran container
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              //Container

              Container(
                margin: EdgeInsets.fromLTRB(12, 10, 12, 4),
                child: Text(
                  "Anime",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),

              //Container

              Padding(
                padding: EdgeInsets.fromLTRB(8, 10, 8, 4),
                child: Container(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/mushoku.jpg'), // Path ke fury.jpg
                              fit: BoxFit
                                  .cover, // Menyesuaikan gambar dengan ukuran container
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/hxh.jpg'), // Path ke fury.jpg
                              fit: BoxFit
                                  .cover, // Menyesuaikan gambar dengan ukuran container
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/hellparadise.jpg'), // Path ke fury.jpg
                              fit: BoxFit
                                  .cover, // Menyesuaikan gambar dengan ukuran container
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/aot.jpg'), // Path ke fury.jpg
                              fit: BoxFit
                                  .cover, // Menyesuaikan gambar dengan ukuran container
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              //Container
            ],
          ),
          backgroundColor: Colors.black),
    );
  }
}
