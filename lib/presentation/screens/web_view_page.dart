import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewPage extends StatefulWidget {
  const WebViewPage({Key? key, required this.url}) : super(key: key);
  final String url;

  @override
  State<WebViewPage> createState() => _WebViewPageState();
}

class _WebViewPageState extends State<WebViewPage> {
  late WebViewController controller;
  late UniqueKey key;
  @override
  void initState() {
    super.initState();
    key = UniqueKey();
    if (Platform.isAndroid) {
      WebView.platform = SurfaceAndroidWebView();
    }
  }

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      key: key,
      initialChildSize: 0.7,
      maxChildSize: 0.8,
      minChildSize: 0.5,
      builder: (context, scrollController) =>
          // LayoutBuilder(
          //   builder: (context, constraints) => Container(
          //     height: constraints.minHeight,
          //     child:
          SingleChildScrollView(
        controller: scrollController,
        // child: Container(
        //   height: double.minPositive,

        child: Container(
          padding: const EdgeInsets.only(top: 15),
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(top: Radius.circular(15))),
          height: MediaQuery.of(context).size.height,
          child: WebView(
            key: key,
            gestureRecognizers: {Factory(() => EagerGestureRecognizer())},
            javascriptMode: JavascriptMode.unrestricted,
            initialUrl: widget.url,
            onWebViewCreated: (controller) {
              this.controller = controller;
            },
          ),
        ),
        // ),
      ),
      //   ),
      // ),
    );
  }
}
