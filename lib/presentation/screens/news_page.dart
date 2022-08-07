import 'package:cached_network_image/cached_network_image.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

import 'package:news/domain/models/news/news.dart';
import 'package:news/presentation/screens/web_view_page.dart';
import 'package:webview_flutter/webview_flutter.dart';

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
                background:
                    (news.multimedia != null && news.multimedia!.isNotEmpty)
                        ? Swiper(
                            itemCount: news.multimedia?.length ?? 1,
                            itemBuilder: (context, index) => Container(
                              height: 300,
                              width: double.maxFinite,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(9.0)),
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
                              //
                            ),
                          )
                        : Image.asset(
                            'assets/images/news.jpg',
                            fit: BoxFit.cover,
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
                      horizontal: 20,
                      vertical: 20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          news.headline.main,
                          style: Theme.of(context).textTheme.headlineSmall,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(news.subtitle,
                            style: Theme.of(context).textTheme.bodyMedium),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(news.descriptions,
                            style: Theme.of(context).textTheme.bodyMedium),
                        const SizedBox(
                          height: 20,
                        ),
                        TextButton(
                          onPressed: () async {
                            showModalBottomSheet(
                              isScrollControlled: true,
                              backgroundColor: Colors.transparent,
                              context: context,
                              builder: ((context) {
                                return WebViewPage(url: news.url);
                              }),
                            );
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(
                            //     builder: (context) {
                            //       return WebViewPage(url: news.url);
                            //     },
                            //   ),
                            // );
                          },
                          child: const Text('Open the full version'),
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
