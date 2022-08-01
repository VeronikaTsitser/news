import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news/presentation/screens/news_list_page/bloc/news_list_bloc.dart';
import 'package:news/presentation/screens/news_list_page/news_list_page.dart';
import 'package:news/presentation/screens/news_page.dart';

void main() {
  runApp(const NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(414, 896),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return const Application();
      },
    );
  }
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) {
        var bloc = NewsListBloc();
        // bloc.add(
        //   NewsListEvent.started(),
        // );
        return bloc..add(NewsListEvent.started());
      },
      child: MaterialApp(
        title: 'News test',
        theme: ThemeData(
          textTheme:
              GoogleFonts.montserratTextTheme(Theme.of(context).textTheme),
        ),
        // home: const NewsListPage(),
        initialRoute: '/',
        routes: {
          '/': (context) => const NewsListPage(),
          '/news_page': (context) => const NewsPage(),
        },
      ),
    );
  }
}
