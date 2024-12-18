import 'package:flutter/material.dart';

class MyGrid extends StatelessWidget {
  const MyGrid({super.key});

  @override
  Widget build(BuildContext context) {
    final images = [
      'https://m.media-amazon.com/images/M/MV5BNWIzZjVmN2EtNGEyMy00MzVlLWIxMmItZjYzZGVjMzQ3N2VkXkEyXkFqcGc@._V1_.jpg',
      'https://m.media-amazon.com/images/M/MV5BNGMzNGE1YTEtNjg1NS00N2Q3LWJhOWItZDFmOWE2NjU4OGY3XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg',
      'https://upload.wikimedia.org/wikipedia/en/4/4a/Oppenheimer_%28film%29.jpg',
      'https://m.media-amazon.com/images/M/MV5BNzM3OTcyNDQtNjAwNi00YTg4LWIyNTEtNjMzY2E2MWY2MGU1XkEyXkFqcGc@._V1_.jpg',
      'https://m.media-amazon.com/images/M/MV5BZmFkMjE4NjQtZTVmZS00MDZjLWE2ZmEtZTkzODljNjhlNWUxXkEyXkFqcGc@._V1_.jpg'
          'https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00383474-rdwhyyeehq-portrait.jpg',
      'https://m.media-amazon.com/images/M/MV5BZjE0ZjgzMzYtMTAxYi00NGMzLThmZDktNzFlMzA2MWRmYWQ0XkEyXkFqcGc@._V1_.jpg',
    ];
    return GridView.builder(
        itemCount: images.length,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemBuilder: (context, index) {
          return Image.network(
            images[index],
            images[index],
            fit: BoxFit.contain,
          );
        });
  }
}
