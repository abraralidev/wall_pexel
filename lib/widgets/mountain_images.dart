// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:wall_pexel/widgets/images_card.dart';

class Mountain_Images extends StatelessWidget {
  const Mountain_Images({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1542662565-7e4b66bae529?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=327'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1546712655-29c7ece6b70a?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=327'),
          ),

          // two
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1546005973-3da59dade5ac?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=327'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1574950578143-858c6fc58922?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387'),
          ),
          // three
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1512250591270-0bea37004c99?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDR8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1569524872948-0ba4d096f997?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDl8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500'),
          ),
          // four
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1566321925839-ee26bd257e1b?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE2fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1589182373726-e4f658ab50f0?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NDJ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500'),
          ),
          // five
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1545161296-d9c2c241f2ad?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NzB8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1478059299873-f047d8c5fe1a?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8ODl8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500'),
          ),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1507513319174-e556268bb244?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8OTJ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1471978445661-ad6ec1f5ba50?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTAwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1565150271841-262d0854c5c6?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTEzfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1558836779-887957d6a914?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTM0fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1516600517612-61f2e5eb9182?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTYwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1594669778020-9116ec3fb745?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTcwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1508913449378-01b9b8174e46?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTg2fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1515445702422-3a80ccfdb236?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MzIzfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1569847315036-4f77505aac8f?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MzE3fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1502989642968-94fbdc9eace4?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MzMyfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1600271772470-bd22a42787b3?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MzU4fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1545817258-59e39760f426?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mzk2fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1531536406892-01ccce5640df?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NDExfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1535632788826-78ca9d09d2e7?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NDI2fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1571494003856-ade8688e8fe5?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NDYxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1598454877577-19c847871be7?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NDcxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1571030439710-121569126a76?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NDkwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1586979533965-bda4b4a53873?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NTE5fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1545238211-247f03d511a1?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NTQ3fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1600298882438-de4298571be4?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NTY0fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1599834351752-7237644a04a0?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NjMzfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1557784603-dcecfe42fd4d?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NjUxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1597267095613-a5619d36e2e8?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Njc3fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1501447748741-aca2be65f92a?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NjkxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1501447748741-aca2be65f92a?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NjkxfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1508796496328-e80b60c13771?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Njg2fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1573253172505-5fb9a6795fcc?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NzI1fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1498662718466-6988d7f473cc?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NzIzfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
        ],
      ),
    );
  }
}
