import 'package:arbaciin/Model/book.dart';
import 'package:flutter/material.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  TextEditingController controller = TextEditingController();
  List<Book> books = allbooks;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text('Search Data'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.fromLTRB(16, 16, 16, 16),
            child: TextField(
              onChanged: searchbook,
              controller: controller,
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search),
                hintText: 'Book Title',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: const BorderSide(color: Colors.blue)),
              ),
            ),
          ),
          Expanded(
              child: ListView.builder(
            itemCount: books.length,
            itemBuilder: (context, index) {
              final book = books[index];
              return ListTile(
                title: Text(book.title),
              );
            },
          ))
        ],
      ),
    );
  }

  void searchbook(String query) {
    final suggestions = allbooks.where((book) {
      final bookTitle = book.title.toLowerCase();
      final input = query.toLowerCase();
      return book.title.contains(input);
    }).toList();

    setState(() {
      books = suggestions;
    });
  }
}
