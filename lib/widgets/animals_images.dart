// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:wall_pexel/widgets/images_card.dart';

class Animals_Images extends StatelessWidget {
  const Animals_Images({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1543946207-39bd91e70ca7?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YW5pbWFsJTIwYmFja2dyb3VuZHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1607274134639-043342705e6f?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGFuaW1hbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
          ),

          // two
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1535930749574-1399327ce78f?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGFuaW1hbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1564166174574-a9666f590437?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGFuaW1hbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
          ),
          // three
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1563889958749-625da26ed355?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzF8fGFuaW1hbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1550699566-83f93df24072?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDZ8fGFuaW1hbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
          ),
          // four
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1555169062-013468b47731?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fGFuaW1hbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1613575607467-83d3ad295710?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTd8fGFuaW1hbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
          ),
          // five
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1570264013623-796051486fc6?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzB8fGFuaW1hbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1477936432016-8172ed08637e?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODl8fGFuaW1hbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
          ),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1611660246350-e206e04bd966?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OTV8fGFuaW1hbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1631019553258-043d88ef767b?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OTN8fGFuaW1hbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1615531880032-4abafe570346?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTI1fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1619369537880-8206b88573d6?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTU3fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1557008075-7f2c5efa4cfd?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjE0fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1603632088148-3680d7e5dda2?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjE2fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1616051632182-81390a112b4d?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjMzfHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1619441187606-72ac1f242d7a?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjU0fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1560809451-9e77c2e8214a?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjY3fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1526336024174-e58f5cdd8e13?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzIxfHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1647202321530-dd3f0c1b1be0?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzc3fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1627157766836-566817ef2479?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDE5fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1630758710455-358bd28a0892?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDE2fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1541364983171-a8ba01e95cfc?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDQ3fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1601393977410-65950a43f1b8?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDUxfHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1543653280-90d300b87c30?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDY5fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1570463662416-7d8e39fc67e2?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTE1fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1598257733238-97cf162c5ae0?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTE4fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1615789591457-74a63395c990?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTQxfHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1630361102412-bd7ed8710307?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTY0fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1610112260374-541f02e19932?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTg4fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1614106554595-d430b451d7ca?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTkwfHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1647422078632-8dcd63859293?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjI0fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1650126135340-5e8afe0b6dbf?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjkxfHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1638546482155-0f4623f7cafd?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzI0fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1629202375841-1863fddb1f86?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzUxfHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1633869717363-6b712764c18e?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzY5fHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1652510897967-8ae2127ca29a?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODMzfHxhbmltYWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
        ],
      ),
    );
  }
}
