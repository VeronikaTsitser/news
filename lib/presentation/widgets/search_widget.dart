import 'package:flutter/material.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({Key? key, required this.onFieldSubmitted})
      : super(key: key);
  // final String text;
  final ValueChanged<String> onFieldSubmitted;

  @override
  State<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  var controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        controller: controller,
        onFieldSubmitted: widget.onFieldSubmitted,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.search_outlined),
          suffixIcon: IconButton(
            icon: Icon(Icons.clear),
            onPressed: (() {
              controller.clear();
            }),
          ),
        ),
      ),
    );
  }
}
