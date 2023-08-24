import 'package:flutter/material.dart';
import 'package:weather_app_ui/views/weather_view.dart';

void main(List<String> args) {
  return runApp(const WeatherApp());
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      
      theme: ThemeData(
        fontFamily: 'Oswald',
        colorSchemeSeed: Colors.black,
        useMaterial3: true,
        brightness: Brightness.dark
        
      ),
      debugShowCheckedModeBanner: false,
      home: const WeatherView(),
    );
  }
}
