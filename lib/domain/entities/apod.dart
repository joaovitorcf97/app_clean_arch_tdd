import 'package:equatable/equatable.dart';

class Apod extends Equatable {
  final String? copyright;
  final DateTime? date;
  final String? explanation;
  final String? hdurl;
  final String? mediaType;
  final String? serviceVersion;
  final String? thumbnailURL;
  final String? title;
  final String? url;

  const Apod({
    this.copyright,
    this.date,
    this.explanation,
    this.hdurl,
    this.mediaType,
    this.serviceVersion,
    this.thumbnailURL,
    this.title,
    this.url,
  });

  @override
  List<Object?> get props => [
        copyright,
        date,
        explanation,
        hdurl,
        mediaType,
        serviceVersion,
        mediaType,
        thumbnailURL,
        title,
        url,
      ];
}
