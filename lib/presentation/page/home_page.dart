import 'package:flutter/material.dart';
import 'package:player/data/album_repository.dart';
import 'package:player/presentation/widget/album_carousel.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final albums = loadAlbuns();

    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Column(
        children: [
          AlbumCarousel(albums: albums),
        ],
      ),
    );
  }
}
