// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:wall_pexel/widgets/images_card.dart';

class Cars_Images extends StatelessWidget {
  const Cars_Images({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1525609004556-c46c7d6cf023?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Y2Fyc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1610399214658-52b9fdea4627?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8Y2Fyc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500'),
          ),

          // two
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1513036191774-b2badb8fcb76?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1489686995744-f47e995ffe61?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500'),
          ),
          // three
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1541348263662-e068662d82af?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1504215680853-026ed2a45def?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500'),
          ),
          // four
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1522255272218-7ac5249be344?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDV8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1503507420689-7b961cc77da5?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEzfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
          ),
          // five
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1612805144400-88c7821bf36f?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE0fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1627612839512-7f7d01226ec5?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE3fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
          ),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1567818735868-e71b99932e29?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1567818668259-e66acac21610?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDd8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1619405399517-d7fce0f13302?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjl8fGNhcnN8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1617814076367-b759c7d7e738?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzd8fGNhcnN8ZW58MHx8MHx8&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1597770704128-4615957c5619?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1573032889166-36dfad5f2048?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEyfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1561280612-f1c16d52999e?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1586053147835-96b648b0cb2e?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE4fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1609964729554-a02fb2a04830?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDIwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1592995335699-3c2e3faf24b2?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1592198600249-ba40a4d08cde?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1593219535889-7873a100874a?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1542038428-25a73671ca6e?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDh8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1591544007153-a68f93959f09?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MzF8MTE1ODU0OXx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1591075822278-1d3e188e38e0?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8NDF8MTE1ODU0OXx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1590739193865-722f6cd1a784?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8NTB8MTE1ODU0OXx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1590326794974-f7aa897f04a8?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8NTV8MTE1ODU0OXx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1583057273362-77fcf33d3da0?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8Nzd8MTE1ODU0OXx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1584254520639-ea67b9b108de?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTAyfDExNTg1NDl8fGVufDB8fHx8&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1583355497633-e4248ca3fdb0?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTA4fDExNTg1NDl8fGVufDB8fHx8&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1581722349083-2b3b49f5dcba?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTIzfDExNTg1NDl8fGVufDB8fHx8&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1582290667006-a4372bb907f4?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTIyfDExNTg1NDl8fGVufDB8fHx8&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1581008685504-7a71a2857ce3?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTI5fDExNTg1NDl8fGVufDB8fHx8&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1580881647059-923632b8fd75?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1580273916550-e323be2ae537?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTM0fDExNTg1NDl8fGVufDB8fHx8&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1580274437636-1c384e59e9b5?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTM1fDExNTg1NDl8fGVufDB8fHx8&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1579097647275-16b002cced9e?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTQ2fDExNTg1NDl8fGVufDB8fHx8&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1577713776971-2515a39e7310?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTYwfDExNTg1NDl8fGVufDB8fHx8&auto=format&fit=crop&w=500')),
        ],
      ),
    );
  }
}
