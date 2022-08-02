import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:news/presentation/screens/news_list_page/bloc/news_list_bloc.dart';
import 'package:news/presentation/screens/news_page.dart';

class NewsListPage extends StatelessWidget {
  const NewsListPage({
    Key? key,
  }) : super(key: key);
  // final News news;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: BlocConsumer<NewsListBloc, NewsListState>(
            bloc: context.read<NewsListBloc>(),
            listener: (context, state) {
              print(state);
            },
            builder: (context, state) {
              return state.maybeMap(
                orElse: () {
                  return const Center(child: CircularProgressIndicator());
                },
                success: (value) {
                  return ListView.builder(
                    physics: const BouncingScrollPhysics(
                        parent: BouncingScrollPhysics()),
                    itemCount: value.listNews.length,
                    itemBuilder: (context, index) {
                      // print(value.listNews[index].multimedia.first.url);
                      return GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    NewsPage(news: value.listNews[index]),
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
                                if (value.listNews[index].multimedia != null)
                                  SizedBox(
                                    width: 80,
                                    height: 80,
                                    child: CachedNetworkImage(
                                      fit: BoxFit.cover,
                                      imageUrl: value.listNews[index]
                                          .multimedia!.first.imageUrl,
                                      placeholder: (context, url) =>
                                          const SizedBox(
                                              // width: 30,
                                              // height: 30,
                                              child: Center(
                                        child: CircularProgressIndicator(),
                                      )),
                                      errorWidget: (context, url, error) =>
                                          const Icon(Icons.error),
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
                                        value.listNews[index].headline.main,
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                        style: Theme.of(context)
                                            .textTheme
                                            .headlineSmall!
                                            .copyWith(
                                                fontFamily: 'Montserrat',
                                                fontSize: 16),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                    ),
                                    SizedBox(
                                      width: 220,
                                      child: Text(
                                        value.listNews[index].descriptions,
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodySmall!
                                            .copyWith(
                                              fontFamily: 'Montserrat',
                                            ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      value.listNews[index].section,
                                      style: Theme.of(context)
                                          .textTheme
                                          .caption!
                                          .copyWith(fontFamily: 'Montserrat'),
                                      //  TextStyle(
                                      //     fontSize: 14, color: Colors.grey[600]),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
