import 'package:flutter/material.dart';
import 'package:weather_app_ui/views/custom_text_field.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Weather',
            style: TextStyle(fontSize: 24),
          ),
        ),
        body: const Column(
          children: [
            SizedBox(
              height: 40,
            ),
            CustomTextField(
              hint: ' search for a city',
              icon: Icons.search,
            ),
          ],
        ));
  }
}
