import 'dart:async';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news/domain/models/news/news.dart';

import 'package:news/presentation/screens/news_list_page/bloc/news_list_bloc.dart';
import 'package:news/presentation/screens/news_page.dart';
import 'package:news/presentation/widgets/news_card.dart';
import 'package:news/presentation/widgets/search_widget.dart';

class NewsListPage extends StatefulWidget {
  const NewsListPage({
    Key? key,
  }) : super(key: key);

  @override
  State<NewsListPage> createState() => _NewsListPageState();
}

class _NewsListPageState extends State<NewsListPage> {
  final controller = ScrollController();
  late Timer timer;
  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(const Duration(seconds: 15), (Timer t) {
      context.read<NewsListBloc>().state.whenOrNull(
        success: (listNews, page, section, text) {
          context.read<NewsListBloc>().add(
              UpdateNewsPage(listNews: listNews, text: text, section: section));
        },
      );
    });
    controller.addListener(
      () {
        if (controller.position.maxScrollExtent == controller.offset) {
          context.read<NewsListBloc>().state.whenOrNull(
            success: (listNews, page, section, text) {
              context.read<NewsListBloc>().add(NewsListEvent.getNewsPage(
                  listNews: listNews, page: page ?? 0, section: section));
            },
          );
        }
      },
    );
  }

  @override
  void dispose() {
    controller.dispose();
    timer.cancel();
    super.dispose();
  }

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
                  return Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SearchWidget(
                        onFieldSubmitted: ((value) {
                          context
                              .read<NewsListBloc>()
                              .add(NewsListEvent.searchNews(text: value));
                        }),
                      ),
                      Flexible(
                        child: ListView.builder(
                          shrinkWrap: true,
                          controller: controller,
                          physics: const BouncingScrollPhysics(
                              parent: BouncingScrollPhysics()),
                          itemCount: value.listNews.length + 1,
                          itemBuilder: (context, index) {
                            if (index < value.listNews.length) {
                              final news = value.listNews[index];
                              return NewsCard(news: news);
                            } else {
                              return const Padding(
                                padding: EdgeInsets.symmetric(vertical: 32),
                                child:
                                    Center(child: CircularProgressIndicator()),
                              );
                            }
                          },
                        ),
                      ),
                    ],
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
