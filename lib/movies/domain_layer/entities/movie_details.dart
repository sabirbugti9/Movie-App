import 'package:equatable/equatable.dart';
import 'package:movie_app/movies/domain_layer/entities/genres.dart';

class MovieDetails extends Equatable {
  final String? backdropPath;
  final List<Genres> genres;
  final int id;
  final String overview;
  final String releaseDate;
  final int runTime;
  final String title;
  final double voteAverage;

  const MovieDetails({
    this.backdropPath,
    required this.genres,
    required this.id,
    required this.overview,
    required this.releaseDate,
    required this.runTime,
    required this.title,
    required this.voteAverage,
  });


  @override
  List<Object?> get props =>
      [
        backdropPath,
        genres,
        id,
        overview,
        releaseDate,
        runTime,
        title,
        voteAverage,
      ];
}
