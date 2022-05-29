// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:wall_pexel/widgets/images_card.dart';

class bikes_Images extends StatelessWidget {
  const bikes_Images({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1626840362735-afb64615318d?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8YmlrZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1607187488541-0ee24bd99a73?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8a2F3YXNha2klMjBuaW5qYXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500'),
          ),

          // two
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1623160850020-e98174120203?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGthd2FzYWtpJTIwbmluamF8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1588620711286-e5e1f0244631?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGthd2FzYWtpJTIwbmluamF8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
          ),
          // three
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1623448577932-49144ac7a102?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGthd2FzYWtpJTIwbmluamF8ZW58MHx8MHx8&auto=format&fit=crop&w=500'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1531327431456-837da4b1d562?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464'),
          ),
          // four
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1568772585432-0bcd9add44f5?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1525160354320-d8e92641c563?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDJ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500'),
          ),
          // five
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1598915850224-386a8a520c29?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1558981396-5fcf84bdf14d?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDR8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500'),
          ),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1591791423917-04af7edc8b0d?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE2fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1591637333184-19aa84b3e01f?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE5fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1526026642685-8c24833b7a1b?ixlib=rb-1.2.1&raw_url=true&q=60&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDIwfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1628219672236-ad9c46b21e2e?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=60&raw_url=true&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjI4fHxrYXdhc2FraSUyMGgyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500')),
          Images_Card(
              images: NetworkImage('https://wallpaper.dog/large/20493174.jpg'),
              images2:
                  NetworkImage('https://wallpaper.dog/large/20493191.jpg')),
          Images_Card(
              images: NetworkImage('https://wallpaper.dog/large/20460207.jpg'),
              images2:
                  NetworkImage('https://wallpaper.dog/large/20493358.jpg')),
          Images_Card(
              images: NetworkImage(
                  'https://mobcup.net/images/wt/3160a05a9c77fa6d769c4ed3c72eecb8.jpg'),
              images2: NetworkImage(
                  'https://i.pinimg.com/736x/c1/14/5f/c1145ff247e8cb05eac484ece3659b7c.jpg')),
          Images_Card(
              images: NetworkImage(
                  'https://mobcup.net/images/wt/24ecf4779f08cc71c4cce3a61a65d991.jpg'),
              images2: NetworkImage(
                  'https://mobcup.net/images/wt/6357a89f098db42e7941039e0cc853a5.jpg')),
          Images_Card(
              images: NetworkImage(
                  'https://mobcup.net/images/wt/85b23eec5eafc4954af4567fa9f3a629.jpg'),
              images2: NetworkImage(
                  'https://mobcup.net/images/wt/6b15e2b8a133bbf28fc0dfc2c06c4e3e.jpg')),
          Images_Card(images: NetworkImage('https://wallpapercave.com/wp/wp9054218.jpg'),
           images2: NetworkImage('https://i.pinimg.com/550x/76/bb/a7/76bba70936801b87454cc8f0d7f9e1a9.jpg')),
          Images_Card(images: NetworkImage('https://wallpapercave.com/wp/wp4843445.jpg'),
           images2: NetworkImage('https://wallpapercave.com/wp/wp5292961.jpg')),
          Images_Card(images: NetworkImage('https://assets.newatlas.com/dims4/default/e47f293/2147483647/strip/true/crop/412x670+0+0/resize/412x670!/quality/90/?url=http%3A%2F%2Fnewatlas-brightspot.s3.amazonaws.com%2Farchive%2F8096_27090793501.jpg'), 
          images2: NetworkImage('https://i.pinimg.com/originals/be/09/0b/be090b6ba9bd6e4ace7ee06ef3a28c6b.jpg')),
          Images_Card(images: NetworkImage('https://wallpaperaccess.com/full/4412196.jpg'),
           images2: NetworkImage('https://i.pinimg.com/originals/a5/c5/ea/a5c5ea76242ce1a302277c3959aa1a2f.jpg')),
          Images_Card(
              images: NetworkImage(
                  'https://i.pinimg.com/736x/f0/92/d5/f092d519fa9446f71f07929db4335683.jpg'),
              images2: NetworkImage(
                  'https://fsa.zobj.net/crop.php?r=loMVvXpBQqQZA9yXejkFV7XeppwoTBkdcZpNtawmtHrIT5T5sLh0f8ioOxBj8S7rEPefoTY-Eg9U7WCa1ya6Jk-2qK3Pi5lbkZjS_MqIkC5SwjahTuYAM-bL7rIkR-AADGDkvm9iiY9W5qsFjEN2SAMowwuwbyHRWGDZt1t4GGI9sos4Im5e_CfdNVxJIl2PLZswORADRiRDushe')),
          Images_Card(
              images: NetworkImage(
                  'https://i.pinimg.com/236x/0f/41/32/0f413212e57566431b98125506c87e46.jpg'),
              images2: NetworkImage(
                  'https://statusjin.com/thumb/512//files/HD%20WallPapers/Bikes%20HD%20Wallpapers/Yamaha%20Original%20R1%20WallPapers/Yamaha-R1-Mobile-Wallpaper-7.jpg')),
          Images_Card(
              images: NetworkImage(
                  'https://wallpapercave.com/wp/wp4934584.jpg'),
              images2: NetworkImage(
                  'https://cutewallpaper.org/22/bmw-bikes-wallpapers/558614652.jpg')),
        ],
      ),
    );
  }
}
