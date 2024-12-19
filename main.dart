import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SingleChildScrollView(
          child: Column(
            spacing: 8,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2WWHJG-S9xBqUNnOwWB0ZEIV4MR3k-KIPBA&s',
                fit: BoxFit.cover,
                height: 100,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 16,
                children: [
                  Expanded(
                    child: Image.network(
                        fit: BoxFit.cover,
                        height: 180,
                        'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTfE_qrYMBZ_JB8om-34WGaZARhpX26yWRttqIDvn4_7l--UzX8mxKcPrc59IcvTpEA_G8gPA'),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      spacing: 8,
                      children: [
                        Text('The Dark Knight'),
                        Row(
                          spacing: 8,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [Text('Rating'), Text('4.0')],
                            ),
                            Icon(Icons.star)
                          ],
                        ),
                        OutlinedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.play_arrow),
                          label: Text('Play'),
                        ),
                        OutlinedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.play_arrow),
                          label: Text('Trailer'),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Text(
                'Uwais plays a young man who washes ashore, an amnesiac with a serious head injury whose past comes back to haunt him shortly after being nursed back to health by a young doctor. Violence ensues. Sweet, sweet violence.',
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CustomButtonWithIcon('My List'),
                  CustomButtonWithIcon('Rate'),
                  CustomButtonWithIcon('Share'),
                  CustomButtonWithIcon('Download'),
                ],
              ),
              SizedBox(
                height: 400,
                child: GridView.count(
                  crossAxisCount: 4,
                  mainAxisSpacing: 16,
                  crossAxisSpacing: 16,
                  children: [
                    Image.network(
                      fit: BoxFit.cover,
                      'https://m.media-amazon.com/images/M/MV5BZjE0ZjgzMzYtMTAxYi00NGMzLThmZDktNzFlMzA2MWRmYWQ0XkEyXkFqcGc@._V1_.jpg',
                    ),
                    Image.network(
                      fit: BoxFit.cover,
                      'https://m.media-amazon.com/images/M/MV5BZjE0ZjgzMzYtMTAxYi00NGMzLThmZDktNzFlMzA2MWRmYWQ0XkEyXkFqcGc@._V1_.jpg',
                    ),
                    Image.network(
                      fit: BoxFit.cover,
                      'https://m.media-amazon.com/images/M/MV5BZjE0ZjgzMzYtMTAxYi00NGMzLThmZDktNzFlMzA2MWRmYWQ0XkEyXkFqcGc@._V1_.jpg',
                    ),
                    Image.network(
                      fit: BoxFit.cover,
                      'https://m.media-amazon.com/images/M/MV5BZjE0ZjgzMzYtMTAxYi00NGMzLThmZDktNzFlMzA2MWRmYWQ0XkEyXkFqcGc@._V1_.jpg',
                    ),
                    Image.network(
                      fit: BoxFit.cover,
                      'https://m.media-amazon.com/images/M/MV5BZjE0ZjgzMzYtMTAxYi00NGMzLThmZDktNzFlMzA2MWRmYWQ0XkEyXkFqcGc@._V1_.jpg',
                    ),
                    Image.network(
                      fit: BoxFit.cover,
                      'https://m.media-amazon.com/images/M/MV5BZjE0ZjgzMzYtMTAxYi00NGMzLThmZDktNzFlMzA2MWRmYWQ0XkEyXkFqcGc@._V1_.jpg',
                    ),
                    Image.network(
                      fit: BoxFit.cover,
                      'https://m.media-amazon.com/images/M/MV5BZjE0ZjgzMzYtMTAxYi00NGMzLThmZDktNzFlMzA2MWRmYWQ0XkEyXkFqcGc@._V1_.jpg',
                    ),
                    Image.network(
                      fit: BoxFit.cover,
                      'https://m.media-amazon.com/images/M/MV5BZjE0ZjgzMzYtMTAxYi00NGMzLThmZDktNzFlMzA2MWRmYWQ0XkEyXkFqcGc@._V1_.jpg',
                    ),
                    Image.network(
                      fit: BoxFit.cover,
                      'https://m.media-amazon.com/images/M/MV5BZjE0ZjgzMzYtMTAxYi00NGMzLThmZDktNzFlMzA2MWRmYWQ0XkEyXkFqcGc@._V1_.jpg',
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class CustomButtonWithIcon extends StatelessWidget {
  final String title;

  const CustomButtonWithIcon(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 8,
      children: [Icon(Icons.add), Text(title)],
    );
  }
}
