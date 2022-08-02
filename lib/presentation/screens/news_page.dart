import 'package:cached_network_image/cached_network_image.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

import 'package:news/domain/models/news/news.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({Key? key, required this.news}) : super(key: key);
  final News news;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            SliverAppBar(
              expandedHeight: 300,
              flexibleSpace: FlexibleSpaceBar(
                background: Swiper(
                  itemCount: news.multimedia!.length,
                  itemBuilder: (context, index) => Container(
                    height: 300,
                    width: double.maxFinite,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(9.0)),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.2),
                          blurRadius: 25,
                          offset: Offset(4, 4),
                        ),
                      ],
                    ),
                    child: CachedNetworkImage(
                      imageUrl: news.multimedia![index].imageUrl,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              leading: IconButton(
                icon: const Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.white,
                ),
                padding: EdgeInsets.zero,
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate(
                [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 21,
                      vertical: 20,
                    ),
                    child: Column(
                      children: [
                        Text(
                          news.headline.main,
                          style: Theme.of(context).textTheme.headlineSmall,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(news.descriptions.toString(),
                            style: Theme.of(context).textTheme.bodyMedium
                            // const TextStyle(
                            //   fontSize: 14,
                            //   color: Colors.black,
                            // ),
                            ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
