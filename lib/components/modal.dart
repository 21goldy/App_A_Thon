class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Folk',
      description: 'Folk Song',
      url: 'assets/music/1.mp3',
      coverUrl:
          'https://th.bing.com/th/id/OIP.d-l79zsPzo1zgUeKq9G73wHaHa?pid=ImgDet&rs=1',
    ),
    Song(
      title: 'Folk',
      description: 'Folk Song',
      url: 'assets/music/1.mp3',
      coverUrl:
          'https://cdn2.albumoftheyear.org/500x/album/227841-save-your-tears-opn-remix.jpg',
    ),
    Song(
      title: 'Folk',
      description: 'Folk Song',
      url: 'assets/music/1.mp3',
      coverUrl:
          'https://assets.pikiran-rakyat.com/crop/0x256:1080x1020/x/photo/2022/09/05/1904336280.jpg',
    ),
  ];
}
