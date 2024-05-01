// ignore_for_file: prefer_const_constructors, use_super_parameters

import "package:flutter/material.dart";


class SearchhBar extends StatelessWidget {
  final Function(String) onSearch;

  const SearchhBar({Key? key, required this.onSearch}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      decoration: BoxDecoration(
        border: Border(bottom: BorderSide(color: Colors.grey)),
      ),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search for campaigns',
                border: InputBorder.none,
              ),
              onChanged: onSearch,
            ),
          ),
        ],
      ),
    );
  }
}
