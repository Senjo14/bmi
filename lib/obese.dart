import 'package:flutter/material.dart';

import 'Dimension.dart';
import 'colors.dart';

class Obese extends StatelessWidget {
  const Obese({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Obese Weight Person FP"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              DataTable(
                  dataRowMaxHeight: 65,
                  horizontalMargin: 10,
                  columns: const [
                    DataColumn(
                      label: Text(
                        "Day",
                        style: TextStyle(
                            color: AppColor.fontHeadColor,
                            fontFamily: "Kalam",
                            fontSize: 16),
                      ),
                    ),
                    DataColumn(
                        label: Text(
                      "Sunday",
                      style: TextStyle(
                          color: AppColor.daysColor,
                          fontSize: 16,
                          fontFamily: "Kalam"),
                    )),
                  ],
                  rows: const [
                    DataRow(cells: [
                      DataCell(
                        Text(
                          "Morning(8.00-8.30)",
                          style: AppTextStyle.daySize,
                        ),
                      ),
                      DataCell(
                        SizedBox(
                          height:
                              60, // Adjust the height as per your requirement
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "3 egg whites + 1 toasted brown bread + 1/2 cup low fat milk (no sugar) ",
                                style: AppTextStyle.daySize,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        "Mid-Meal (11:00-11:30AM)",
                        style: AppTextStyle.daySize,
                      )),
                      DataCell(Text(
                        "1 cup papaya",
                        style: AppTextStyle.daySize,
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        "Lunch (2:00-2:30PM)",
                        style: AppTextStyle.daySize,
                      )),
                      DataCell(Text(
                        "1 cup arhar dal + 1 chapatti + 1/2 cup low fat curd + salad ",
                        style: AppTextStyle.daySize,
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        "Evening (4:00-4:30PM)",
                        style: AppTextStyle.daySize,
                      )),
                      DataCell(Text(
                        "1 cup vegetable soup ",
                        style: AppTextStyle.daySize,
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        "Dinner (8:00-8:30PM)",
                        style: AppTextStyle.daySize,
                      )),
                      DataCell(Text(
                        "1 cup pumpkin + 1 chapatti + salad",
                        style: AppTextStyle.daySize,
                      )),
                    ]),
                  ]),
              DataTable(dataRowMaxHeight: 80, columns: const [
                DataColumn(
                    label: Text(
                  "Day",
                  style: TextStyle(
                      color: AppColor.fontHeadColor,
                      fontSize: 16,
                      fontFamily: "Kalam"),
                )),
                DataColumn(
                    label: Text(
                  "Monday",
                  style: TextStyle(
                      color: AppColor.daysColor,
                      fontSize: 16,
                      fontFamily: "Kalam"),
                )),
              ], rows: const [
                DataRow(cells: [
                  DataCell(Text(
                    "Morning(8.00-8.30)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 onion stuffed chapatti + 1/2 cup low fat curd ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup coconut water",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup moong dal/ chicken curry + 1 chapatti + salad",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup pomegranate ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup beans + 1 chapatti + salad",
                    style: AppTextStyle.daySize,
                  )),
                ]),
              ]),
              DataTable(dataRowMaxHeight: 80, columns: const [
                DataColumn(
                    label: Text(
                  "Day",
                  style: TextStyle(
                      color: AppColor.fontHeadColor,
                      fontSize: 16,
                      fontFamily: "Kalam"),
                )),
                DataColumn(
                    label: Text(
                  "Tuesday",
                  style: TextStyle(
                      color: AppColor.daysColor,
                      fontSize: 16,
                      fontFamily: "Kalam"),
                )),
              ], rows: const [
                DataRow(cells: [
                  DataCell(Text(
                    "Morning(8.00-8.30)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "2 besan cheela + 1/2 cup low fat curd",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 apple ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup masoor dal + 1 chapatti + 1/2 up low fat curd + salad",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup tomato soup  ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup carrot peas vegetable +1 chapatti + salad",
                    style: AppTextStyle.daySize,
                  )),
                ]),
              ]),
              DataTable(dataRowMaxHeight: 80, columns: const [
                DataColumn(
                    label: Text(
                  "Day",
                  style: TextStyle(
                      color: AppColor.fontHeadColor,
                      fontSize: 16,
                      fontFamily: "Kalam"),
                )),
                DataColumn(
                    label: Text(
                  "Wednesday",
                  style: TextStyle(
                      color: AppColor.daysColor,
                      fontSize: 16,
                      fontFamily: "Kalam"),
                )),
              ], rows: const [
                DataRow(cells: [
                  DataCell(Text(
                    "Morning(8.00-8.30)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup vegetable brown bread upma + 1/2 cup low fat milk (no sugar)",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup musk melon",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup rajma curry + 1 chapatti + salad ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup vegetable soup ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup parwal vegetable + 1 chapatti + salad",
                    style: AppTextStyle.daySize,
                  )),
                ]),
              ]),
              DataTable(dataRowMaxHeight: 80, columns: const [
                DataColumn(
                    label: Text(
                  "Day",
                  style: TextStyle(
                      color: AppColor.fontHeadColor,
                      fontSize: 16,
                      fontFamily: "Kalam"),
                )),
                DataColumn(
                    label: Text(
                  "Thursday",
                  style: TextStyle(
                      color: AppColor.daysColor,
                      fontSize: 16,
                      fontFamily: "Kalam"),
                )),
              ], rows: const [
                DataRow(cells: [
                  DataCell(Text(
                    "Morning(8.00-8.30)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cucmber hungcurd sandwich + 1/2 tsp green chutney + 1 orange",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup buttermilk ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup white chana/ fish curry + 1 chapatti + salad ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup low fat milk (no sugar) ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup cauliflower vegetable + 1 chapatti + salad ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
              ]),
              DataTable(dataRowMaxHeight: 80, columns: const [
                DataColumn(
                    label: Text(
                  "Day",
                  style: TextStyle(
                      color: AppColor.fontHeadColor,
                      fontSize: 16,
                      fontFamily: "Kalam"),
                )),
                DataColumn(
                    label: Text(
                  "Friday",
                  style: TextStyle(
                      color: AppColor.daysColor,
                      fontSize: 16,
                      fontFamily: "Kalam"),
                )),
              ], rows: const [
                DataRow(cells: [
                  DataCell(Text(
                    "Morning(8.00-8.30)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup vegetable poha + 1 cup low fat curd",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup watermelon",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup chana dal + 1 chapatti + salad",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup sprouts salad ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup tinda vegetable + 1 chapatti + salad",
                    style: AppTextStyle.daySize,
                  )),
                ]),
              ]),
              DataTable(dataRowMaxHeight: 80, columns: const [
                DataColumn(
                    label: Text(
                  "Day",
                  style: TextStyle(
                      color: AppColor.fontHeadColor,
                      fontSize: 16,
                      fontFamily: "Kalam"),
                )),
                DataColumn(
                    label: Text(
                  "Saturday",
                  style: TextStyle(
                      color: AppColor.daysColor,
                      fontSize: 16,
                      fontFamily: "Kalam"),
                )),
              ], rows: const [
                DataRow(cells: [
                  DataCell(Text(
                    "Morning(8.00-8.30)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup low fat milk with oats + 3-4 strawberries",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup coconut water",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup soybean curry + 1 chapatti + 1/2 cup low fat curd + salad ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup fruit salad",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup ghia vegetable + 1 chaptti + salad",
                    style: AppTextStyle.daySize,
                  )),
                ]),
              ]),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(15),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Do's And Dont's While following Diet Plan for Obesity --",
                      style: TextStyle(
                          color: AppColor.titleColor,
                          fontSize: 22,
                          fontFamily: "Kalam"),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        "Try to avoid these food items if you are following obesity diet plan:",
                        style: TextStyle(
                            color: AppColor.subTitle,
                            fontSize: 22,
                            fontFamily: "Kalam"),
                      ),
                    ),
                    Text(
                      "1. Rely on soft drinks, sweetened cereals, cookies and cakes, donuts and pastries, chips, and confectionery to get you through the day.",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "2. Don't skip meals. This will tempt you to snack and DO NOT snack between meals",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "3. Avoid eating quickly. Sit and chew each bite. Try using chopsticks!",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "4. Don't food shop when you're hungry",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "5. Don't eat more than two or three pieces of fruit per day",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Text(
                        "Add these food items if your diet chart if you are following obesity diet plan :",
                        style: TextStyle(
                          color: AppColor.subTitle,
                          fontSize: 22,
                          fontFamily: "Kalam",
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "1.Eat more vegetables - add them at every meal.",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "2. Drink plenty of water - you can become hungry when thirsty.",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "3. Try eating off smaller plates so as to eat smaller portions",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "4. Exercise between 30 minutes to one hour each day with moderate exercise - brisk walking, team sport, cycling or swimming.",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "5. Be mindful of what you put in your mouth and your shopping trolley.",
                      style: AppTextStyle.daySize,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
