import 'package:player/domain/album.dart';
import 'package:player/domain/music.dart';

List<Album> loadAlbuns() {
  return <Album>[
    Album(
      artist: "Artista 1",
      title: "Titulo 1",
      yearReleased: 2022,
      cover: "assets/album.jpg",
      musics: <Music>[
        Music(
            artist: "Artista 1",
            albumCover: "assets/album.jpg",
            title: "Track 1",
            number: 1,
            duration: "03:45"),
        Music(
            artist: "Artista 1",
            albumCover: "assets/album.jpg",
            title: "Track 2",
            number: 2,
            duration: "06:45"),
        Music(
            artist: "Artista 1",
            albumCover: "assets/album.jpg",
            title: "Track 3",
            number: 3,
            duration: "02:15"),
        Music(
            artist: "Artista 1",
            albumCover: "assets/album.jpg",
            title: "Track 4",
            number: 4,
            duration: "08:12"),
        Music(
            artist: "Artista 1",
            albumCover: "assets/album.jpg",
            title: "Track 5",
            number: 5,
            duration: "14:12"),
      ],
    ),
    Album(
      artist: "Artista 2",
      title: "Titulo 2",
      yearReleased: 2022,
      cover: "assets/album2.jpg",
      musics: <Music>[
        Music(
            artist: "Artista 2",
            albumCover: "assets/album2.jpg",
            title: "Track 1",
            number: 1,
            duration: "03:45"),
        Music(
            artist: "Artista 2",
            albumCover: "assets/album2.jpg",
            title: "Track 2",
            number: 2,
            duration: "06:45"),
        Music(
            artist: "Artista 2",
            albumCover: "assets/album2.jpg",
            title: "Track 3",
            number: 3,
            duration: "02:15"),
        Music(
            artist: "Artista 2",
            albumCover: "assets/album2.jpg",
            title: "Track 4",
            number: 4,
            duration: "08:12"),
        Music(
            artist: "Artista 2",
            albumCover: "assets/album2.jpg",
            title: "Track 5",
            number: 5,
            duration: "14:12"),
      ],
    ),
    Album(
      artist: "Artista 3",
      title: "Titulo 3",
      yearReleased: 2022,
      cover: "assets/album3.jpg",
      musics: <Music>[
        Music(
            artist: "Artista 3",
            albumCover: "assets/album3.jpg",
            title: "Track 1",
            number: 1,
            duration: "03:45"),
        Music(
            artist: "Artista 3",
            albumCover: "assets/album3.jpg",
            title: "Track 2",
            number: 2,
            duration: "06:45"),
        Music(
            artist: "Artista 3",
            albumCover: "assets/album3.jpg",
            title: "Track 3",
            number: 3,
            duration: "02:15"),
        Music(
            artist: "Artista 3",
            albumCover: "assets/album3.jpg",
            title: "Track 4",
            number: 4,
            duration: "08:12"),
        Music(
            artist: "Artista 3",
            albumCover: "assets/album3.jpg",
            title: "Track 5",
            number: 5,
            duration: "14:12"),
      ],
    ),
    Album(
      artist: "Artista 4",
      title: "Titulo 4",
      yearReleased: 2022,
      cover: "assets/album4.jpg",
      musics: <Music>[
        Music(
            artist: "Artista 4",
            albumCover: "assets/album4.jpg",
            title: "Track 1",
            number: 1,
            duration: "03:45"),
        Music(
            artist: "Artista 4",
            albumCover: "assets/album4.jpg",
            title: "Track 2",
            number: 2,
            duration: "06:45"),
        Music(
            artist: "Artista 4",
            albumCover: "assets/album4.jpg",
            title: "Track 3",
            number: 3,
            duration: "02:15"),
        Music(
            artist: "Artista 4",
            albumCover: "assets/album4.jpg",
            title: "Track 4",
            number: 4,
            duration: "08:12"),
        Music(
            artist: "Artista 4",
            albumCover: "assets/album4.jpg",
            title: "Track 5",
            number: 5,
            duration: "14:12"),
      ],
    ),
    Album(
      artist: "Artista 5",
      title: "Titulo 5",
      yearReleased: 2022,
      cover: "assets/album5.jpg",
      musics: <Music>[
        Music(
            artist: "Artista 5",
            albumCover: "assets/album5.jpg",
            title: "Track 1",
            number: 1,
            duration: "03:45"),
        Music(
            artist: "Artista 5",
            albumCover: "assets/album5.jpg",
            title: "Track 2",
            number: 2,
            duration: "06:45"),
        Music(
            artist: "Artista 5",
            albumCover: "assets/album5.jpg",
            title: "Track 3",
            number: 3,
            duration: "02:15"),
        Music(
            artist: "Artista 5",
            albumCover: "assets/album5.jpg",
            title: "Track 4",
            number: 4,
            duration: "08:12"),
        Music(
            artist: "Artista 5",
            albumCover: "assets/album5.jpg",
            title: "Track 5",
            number: 5,
            duration: "14:12"),
      ],
    ),
  ];
}
