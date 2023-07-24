import 'package:bmi/Dimension.dart';
import 'package:flutter/material.dart';
import 'colors.dart';

class UnderWeight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('UnderWeight Person FP'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              DataTable(
                  dataRowMaxHeight: 75,
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
                                "2 egg brown bread sandwich +green chutney +1 cup milk + 2 cashews +4 almonds +2 walnuts ",
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
                        "1 cup banana shake",
                        style: AppTextStyle.daySize,
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        "Lunch (2:00-2:30PM)",
                        style: AppTextStyle.daySize,
                      )),
                      DataCell(Text(
                        "1 cup ar har dal + 1 cup potato curry + 3 chapatti + 1/2 cup rice + 1/2 cup low fat curd + salad ",
                        style: AppTextStyle.daySize,
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        "Evening (4:00-4:30PM)",
                        style: AppTextStyle.daySize,
                      )),
                      DataCell(Text(
                        "1 cup strawberry smoothie + 1 cup vegetable Doha ",
                        style: AppTextStyle.daySize,
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Text(
                        "Dinner (8:00-8:30PM)",
                        style: AppTextStyle.daySize,
                      )),
                      DataCell(Text(
                        "1.5 cup chicken curry + 3 chapatti + salad ",
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
                    "3 onion stuffed amaranth + 1 cup curd + 3 cashews + 4 almonds + 2 walnuts ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup mango shake",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup mooing dal/ chicken curry + 1 cup potato and cauliflower vegetable + 3 chapatti + 1/2 cup rice + salad ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup pomegranate juice + 2 butter toasted bread",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup beans potato vegetable + 3 chapatti + salad ",
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
                    "3 pane stuffed began Sheela + green chutney + 1 cup curd + 3 cashews + 4 almonds + 2 walnuts",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 apple smoothie with maple syrup",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup masonry dal + 1 cup occasional + 3 chapatti + 1/2 cup rice + 1 cup low curd + salad",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup tomato soup with bread crumbs + 1 cup also chat ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup carrot peas vegetable +3 chapatti + salad",
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
                    "1.5 cup vegetable bread upma + 1 cup milk + 3 cashews + 4 almonds + 2 walnuts",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup ripe banana with 2 tsp ghee",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup rajma curry + 1 cup spinach potato + 3 chapatti + 1/2 cup rice + salad ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup vegetable juice + 1 cup upma ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1.5 cup parallel vegetable + 3 chapatti + salad",
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
                    "2 cucumber potato sandwich + 1 tsp green chutney + 1 orange juice + 3 cashews + 2 walnuts + 4 almonds",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup buttermilk + 1 cup sweet potato chat",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup white chana/ fish curry + 3 chapatti + 1/2 cup rice + salad ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup almond milk + banana ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup cauliflower potato vegetable + 3 chapatti + salad ",
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
                    "2 cup vegetable Doha + 1 cup curd + 3 cashews + 4 almonds + 2 walnuts ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "2 cups watermelon juice",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup chana dal + 1 cup behind vegetable + 3 chapatti + 1/2 cup rice + salad ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup sprouts salad + 2 potato cheela + green chutney ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup peas mushroom vegetable + 3 chapatti + salad",
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
                    "3 vegetable sui Sheela + 1 cup strawberry shake + 4 cashews + 4 almonds + 3 walnuts",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Mid-Meal (11:00-11:30AM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup coconut water + 1 cup pomegranate",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Lunch (2:00-2:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup mix dal + 1 cup soybean curry + 3 chapatti + 1/2 cup curd + salad ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Evening (4:00-4:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup fruit salad + 4 pc vegetable cutlets + green chutney ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
                DataRow(cells: [
                  DataCell(Text(
                    "Dinner (8:00-8:30PM)",
                    style: AppTextStyle.daySize,
                  )),
                  DataCell(Text(
                    "1 cup laurel vegetable + 3 chapatti + salad ",
                    style: AppTextStyle.daySize,
                  )),
                ]),
              ]),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
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
