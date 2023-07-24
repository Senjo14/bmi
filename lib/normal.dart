import 'package:flutter/material.dart';

import 'Dimension.dart';
import 'colors.dart';

class Normal extends StatelessWidget {
  const Normal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Normal Weight Person FP"),
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
                                "Whole grain pancakes with maple syrup and fresh fruit ",
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
                        "Sliced cucumbers with tzatziki dip",
                        style: AppTextStyle.daySize,
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        "Lunch (2:00-2:30PM)",
                        style: AppTextStyle.daySize,
                      )),
                      DataCell(Text(
                        "Lentil soup with a side of whole grain bread ",
                        style: AppTextStyle.daySize,
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        "Evening (4:00-4:30PM)",
                        style: AppTextStyle.daySize,
                      )),
                      DataCell(Text(
                        "Almond butter and banana smoothie ",
                        style: AppTextStyle.daySize,
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        "Dinner (8:00-8:30PM)",
                        style: AppTextStyle.daySize,
                      )),
                      DataCell(Text(
                        "Grilled steak with sweet potato fries and roasted vegetables ",
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
                    "Greek yogurt with mixed berries and granola ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Apple slices with almond butter",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Grilled chicken breast with quinoa and roasted vegetables ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Carrot sticks with hummus",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    " Baked salmon with sweet potato and steamed broccoli ",
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
                    "Spinach and mushroom omelette with whole wheat toast",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Mixed nuts and dried fruits",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Quinoa salad with grilled shrimp, avocado, and cherry tomatoes",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Greek yogurt with sliced almonds ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Grilled chicken with brown rice and roasted asparagus",
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
                    "Overnight oats with chia seeds, almond milk, and sliced bananas",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Fresh fruit salad",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Turkey wrap with whole wheat tortilla, lettuce, tomato, and mustard ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Celery sticks with peanut butter ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Baked cod with quinoa and steamed green beans",
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
                    "Whole grain toast with avocado and a poached egg",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Homemade trail mix with nuts and dried fruits",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Chickpea salad with mixed greens, cucumber, tomato, and feta cheese",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Greek yogurt with honey and sliced almonds ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    " Grilled tofu with brown rice and stir-fried vegetables",
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
                    " Protein smoothie with spinach, banana, almond milk, and protein powder ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Carrot sticks with hummus",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Quinoa and black bean burrito bowl with salsa, avocado, and lime ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Apple slices with peanut butter ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Grilled salmon with quinoa and roasted Brussels sprouts",
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
                    "Veggie scramble with bell peppers, onions, spinach, and feta cheese",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Greek yogurt with granola and fresh berries",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Grilled chicken salad with mixed greens, cherry tomatoes, cucumber, and balsamic vinaigrette",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Mixed nuts and dried fruits",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "Baked turkey meatballs with whole wheat pasta and marinara sauce ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
              ]),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(bottom: 20),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Effective Exercises For Weight Gain",
                      style: TextStyle(
                          color: AppColor.titleColor,
                          fontSize: 22,
                          fontFamily: "Kalam"),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "1. Push-Ups -15 ",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "2. Bench Press - 5 to 10",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "3. Pull-Ups",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "4. Bench Dips",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "5. Squats",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "6. Lunges",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "7. Deadlift",
                      style: AppTextStyle.daySize,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "8. Overhead Press",
                      style: AppTextStyle.daySize,
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
