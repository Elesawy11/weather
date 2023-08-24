import 'package:flutter/material.dart';
import 'package:weather_app_ui/views/widgets/custom_button.dart';

class WeatherViewForm extends StatelessWidget {
  const WeatherViewForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 100,
          ),
          Center(
            child: SizedBox(
              height: 250,
              child: Image.asset(
                'assets/images/06.rainyday-dark.png',
              ),
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Weather',
                style: TextStyle(fontSize: 44, fontFamily: 'Oswald'),
              ),
              Text(
                ' News',
                style: TextStyle(
                    fontSize: 44,
                    fontFamily: 'Oswald',
                    color: Color(0xffFFCB64)),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'This is the Weather News App press the (Get Start)\n button to know the weather news of any country',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Oswald',
                    color: Colors.white.withOpacity(0.5)),
              ),
            ],
          ),
          Text(
            ' you want',
            style: TextStyle(
                fontSize: 18,
                fontFamily: 'Oswald',
                color: Colors.white.withOpacity(0.5)),
          ),const SizedBox(
            height: 100,
          ),
           CustomButton(
            onTap: () {
              
            },
          ),
          
        ],
      ),
    );
  }
}