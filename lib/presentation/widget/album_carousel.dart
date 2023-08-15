import 'package:flutter/material.dart';
import 'package:player/domain/album.dart';
import 'package:player/presentation/widget/display_album.dart';

class AlbumCarousel extends StatelessWidget {
  final List<Album> albums;

  const AlbumCarousel({super.key, required this.albums});

  @override
  Widget build(BuildContext context) {
    const double height = 220;
    final theme = Theme.of(context);

    return Container(
      margin: const EdgeInsets.all(10),
      height: height,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Text("Todos os álbuns", style: theme.textTheme.titleMedium),
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: albums.length,
                itemBuilder: (context, index) => GestureDetector(
                  onTap: () => navigateToTrackList(context, albums[index]),
                  child: DisplayAlbum(
                    album: albums[index],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void navigateToTrackList(BuildContext context, Album album) {
    Navigator.pushNamed(
      context,
      '/track-list',
      arguments: album,
    );
  }
}
