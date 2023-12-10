import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                // MainAxisAlignment - 주측 정렬
                // start - 시작
                // end - 끝
                // center - 가운데
                // spaceBetween - 요소 젤 처음, 젤 마지막 배치 + 나머지 위젯 사이 동일하게 배치
                // spaceEvenly - 요소 젤 처음, 마지막 동일한 여백 + 나머지 위젯 사이 동일하게 배치
                // spaceAround - spaceEvenly + 끝과 끝의 간격은 1/2
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment - 반대축 정렬
                // start - 시작
                // end - 끝
                // center - 가운데
                // stretch - 요소가 늘어남
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  // Expanded / Flexible => Column, row 안에 사용해야함
                  Container(
                    color: Colors.red,
                    width: 50.0,
                    height: 50.0,
                  ),
                  Container(
                    color: Colors.orange,
                    width: 50.0,
                    height: 50.0,
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 50.0,
                    height: 50.0,
                  ),
                  Container(
                    color: Colors.green,
                    width: 50.0,
                    height: 50.0,
                  ),
                ],
              ),
              Container(
                color: Colors.orange,
                width: 50.0,
                height: 50.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    color: Colors.red,
                    width: 50.0,
                    height: 50.0,
                  ),
                  Container(
                    color: Colors.orange,
                    width: 50.0,
                    height: 50.0,
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 50.0,
                    height: 50.0,
                  ),
                  Container(
                    color: Colors.green,
                    width: 50.0,
                    height: 50.0,
                  ),
                ],
              ),
              Container(
                color: Colors.green,
                width: 50.0,
                height: 50.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
