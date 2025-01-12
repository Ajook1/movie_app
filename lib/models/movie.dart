class Movie {
  final String name;
  final String? imageUrl;
  final String? summary;

  Movie({
    required this.name,
    this.imageUrl,
    this.summary,
  });

  factory Movie.fromJson(Map<String, dynamic> json) {
    final show = json['show'];
    return Movie(
      name: show['name'],
      imageUrl: show['image']?['original'],
      summary: show['summary'],
    );
  }
}