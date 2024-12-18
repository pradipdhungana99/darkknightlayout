import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 30,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Column(
            spacing: 30,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.network(
                width: 400,
                height: 400,
                'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_.jpg',
                fit: BoxFit.contain,
              ),
            ],
          ),
        ),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'The Dark Knight',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '4.0',
                          style: TextStyle(
                              color: const Color.fromARGB(255, 14, 196, 41),
                              fontSize: 30),
                        ),
                        Text(
                          'Ratings',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 30,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 30,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 30,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.green,
                          size: 30,
                        ),
                        Icon(
                          Icons.star_rate_outlined,
                          color: Colors.green,
                          size: 30,
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 50),
              SizedBox(
                height: 50,
                width: double.infinity,
                child: OutlinedButton.icon(
                  label: Text('Play'),
                  onPressed: () {},
                  icon: Icon(Icons.play_arrow),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                height: 50,
                width: double.infinity,
                child: OutlinedButton.icon(
                  label: Text('Trailer'),
                  onPressed: () {},
                  icon: Icon(Icons.play_arrow),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
