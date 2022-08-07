// import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:news/domain/models/news/news.dart';
import 'package:news/presentation/screens/news_page.dart';

class NewsCard extends StatelessWidget {
  const NewsCard({Key? key, required this.news}) : super(key: key);
  final News news;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => NewsPage(news: news),
            ));
      },
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        // margin: EdgeInsets.all(10),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            children: [
              SizedBox(
                width: 80,
                height: 80,
                child: (news.multimedia != null && news.multimedia!.isNotEmpty)
                    ? CachedNetworkImage(
                        fit: BoxFit.cover,
                        imageUrl: news.multimedia!.first.imageUrl,
                        placeholder: (context, url) => const SizedBox(
                            // width: 30,
                            // height: 30,
                            child: Center(
                          child: CircularProgressIndicator(),
                        )),
                        errorWidget: (context, url, error) =>
                            const Icon(Icons.error),
                      )
                    : Image.asset(
                        'assets/images/news.jpg',
                        fit: BoxFit.cover,
                      ),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 200,
                    child: Text(
                      news.headline.main,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                      style: Theme.of(context)
                          .textTheme
                          .headlineSmall!
                          .copyWith(fontFamily: 'Montserrat', fontSize: 16),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  SizedBox(
                    width: 220,
                    child: Text(
                      news.subtitle,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                      style: Theme.of(context).textTheme.bodySmall!.copyWith(
                            fontFamily: 'Montserrat',
                          ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    news.section,
                    style: Theme.of(context)
                        .textTheme
                        .caption!
                        .copyWith(fontFamily: 'Montserrat'),
                    //
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
