import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class slider extends StatelessWidget {
  const slider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      items: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/restaurant-offer-post-design-template-849b9069fd618342e2592dd9992ee7b5_screen.jpg?ts=1591366091"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  "https://i.pinimg.com/originals/d6/82/42/d6824292bccdc3755bba8fa4d7a60f9b.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/restaurant-offer-design-template-57d3aa3a2668c13ed8a3941ca40c8a9c_screen.jpg?ts=1593326849"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  "https://s3.envato.com/files/177069341/preview/03_preview3.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  "https://motionarray.imgix.net/preview-263392-6vnQJDuktG-high_0014.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
      options: CarouselOptions(
        autoPlay: true,
        enlargeCenterPage: true,
        height: 200,
        enableInfiniteScroll: false,
        autoPlayAnimationDuration: Duration(
          seconds: 1,
        ),
      ),
    );
  }
}
