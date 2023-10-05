import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MyPieChart extends StatelessWidget {
  const MyPieChart({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Text("INCOME"),
        PieChart(
          swapAnimationDuration: const Duration(milliseconds: 750),
          swapAnimationCurve: Curves.easeInOutBack,
          PieChartData(
            sections: [
              PieChartSectionData(
                value: 200,
                color: Colors.red,
              ),
              PieChartSectionData(
                value: 150,
                color: Colors.blue,
              ),
              PieChartSectionData(
                value: 10,
                color: Colors.purple,
              ),
              PieChartSectionData(
                value: 20,
                color: Colors.green,
              ),
              PieChartSectionData(
                value: 20,
                color: Colors.yellow,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
