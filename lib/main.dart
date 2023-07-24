import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:bmi/normal.dart';
import 'package:bmi/obese.dart';
import 'package:bmi/over_weight.dart';
import 'package:bmi/under.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'Dimension.dart';
import 'colors.dart';

void main() {
  runApp(BMICalculatorApp());
}

class BMICalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Lottie.asset('assets/images/run-cycle.json')),
              const Text(
                "Health CheckUp",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                ),
              )
            ],
          ),
        ),
        backgroundColor: Colors.grey,
        duration: 3500,
        splashIconSize: 500,
        splashTransition: SplashTransition.rotationTransition,
        nextScreen: BMICalculatorScreen());
  }
}

class BMICalculatorScreen extends StatefulWidget {
  @override
  _BMICalculatorScreenState createState() => _BMICalculatorScreenState();
}

class _BMICalculatorScreenState extends State<BMICalculatorScreen> {
  @override
  TextEditingController heightController = TextEditingController();
  TextEditingController weightController = TextEditingController();
  double bmiResult = 0.0;
  bool showButton = false;

  void resetFields() {
    heightController.clear();
    weightController.clear();
  }

  void calculateBMI() {
    double height = double.parse(heightController.text);
    double weight = double.parse(weightController.text);

    if (height > 0 && weight > 0) {
      setState(() {
        bmiResult = weight / (height * height) * 10000;
        showButton = false;
        resetFields();
      });
    }
  }

  String getBMICategory() {
    if (bmiResult == 0) {
      return "";
    } else if (bmiResult < 18.5) {
      return 'Underweight';
    } else if (bmiResult >= 18.5 && bmiResult < 25) {
      return 'Normal Weight';
    } else if (bmiResult >= 25 && bmiResult < 30) {
      return 'Overweight';
    } else {
      return 'Obese';
    }
  }

  String getImagePath() {
    if (bmiResult == 0) {
      return 'assets/images/49323.jpg';
    } else if (bmiResult < 18.5) {
      return 'assets/images/under.jpg';
    } else if (bmiResult >= 18.5 && bmiResult < 25) {
      return 'assets/images/normal.jpg';
    } else if (bmiResult >= 25 && bmiResult < 30) {
      return 'assets/images/overweight.jpg';
    } else {
      return 'assets/images/12001.jpg';
    }
  }

  List<String> getHealthTips() {
    if (bmiResult == 0) {
      return [];
    } else if (bmiResult > 0) {
      return [
        'Eat a balanced diet with enough calories.',
        'Include protein-rich foods in your meals.',
        'Engage in strength training exercises.'
      ];
    } else if (bmiResult >= 18.5 && bmiResult < 25) {
      return [
        'Maintain a healthy eating pattern.',
        'Stay physically active and exercise regularly.',
        'Get enough sleep and manage stress levels.'
      ];
    } else if (bmiResult >= 25 && bmiResult < 30) {
      return [
        'Cut back on sugary foods and beverages.',
        'Increase your intake of fruits and vegetables.',
        'Engage in aerobic exercises for weight loss.',
      ];
    } else {
      return [
        'Consult a healthcare professional for guidance.',
        'Focus on making sustainable lifestyle changes.',
        'Seek support from friends and family.'
      ];
    }
  }

  Widget buttonTips() {
    if (bmiResult > 0 && bmiResult < 18.5) {
      return TextButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => UnderWeight()),
          );
        },
        child: const Text(
          "Your Healthy Tips here",
          style: TextStyle(color: AppColor.daysColor, fontSize: 16),
        ),
      );
    } else if (bmiResult >= 18.5 && bmiResult < 25) {
      return TextButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Normal()),
          );
        },
        child: const Text(
          "Your Healthy Tips here",
          style: TextStyle(color: AppColor.daysColor, fontSize: 16),
        ),
      );
    } else if (bmiResult >= 25 && bmiResult < 30) {
      return TextButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Over_Weight()),
          );
        },
        child: const Text(
          "Your Healthy Tips here",
          style: TextStyle(color: AppColor.daysColor, fontSize: 16),
        ),
      );
    } else if (bmiResult >= 30) {
      return TextButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Obese()),
          );
        },
        child: const Text(
          "Your Healthy Tips here",
          style: TextStyle(color: AppColor.daysColor, fontSize: 16),
        ),
      );
    } else {
      return const SizedBox.shrink();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Body Mass Index'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Center(
                  child: Text(
                'Height (cm)',
                style: TextStyle(color: AppColor.smallTitleColor, fontSize: 16),
              )),
              const SizedBox(
                height: 10,
              ),
              TextField(
                maxLength: 3,
                autofocus: true,
                controller: heightController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)))),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16.0),
              const Center(
                  child: Text(
                'Weight (kg)',
                style: TextStyle(color: AppColor.smallTitleColor, fontSize: 16),
              )),
              const SizedBox(
                height: 10,
              ),
              TextField(
                maxLength: 3,
                autofocus: false,
                controller: weightController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)))),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 24.0),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                child: ElevatedButton(
                  onPressed: calculateBMI,
                  child:
                      const Text('Calculate', style: AppTextStyle.buttonStyle),
                ),
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'BMI Result:  ${bmiResult.toStringAsFixed(2)}',
                    style: TextStyle(fontSize: 15),
                  ),
                  TextButton(
                    onPressed: showButton
                        ? () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Normal()),
                            );
                          }
                        : null,
                    child: buttonTips(),
                  ),
                ],
              ),
              const SizedBox(height: 10.0),
              Text(
                'Category: ${getBMICategory()}',
                style: TextStyle(color: AppColor.resultColor, fontSize: 16),
              ),
              const SizedBox(height: 16.0),
              Container(
                height: 450,
                child: Image.asset(
                  getImagePath(),
                  height: 150.0,
                  fit: BoxFit.fill,
                ),
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Health Tips:',
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: AppColor.titleColor,
                    fontStyle: FontStyle.italic),
              ),
              const SizedBox(height: 8.0),
              Column(
                children: getHealthTips()
                    .map((tip) => ListTile(
                          leading: const Icon(Icons.check),
                          title: Text(
                            tip,
                            style: AppTextStyle.daySize,
                          ),
                        ))
                    .toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
