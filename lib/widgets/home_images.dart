// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:wall_pexel/widgets/images_card.dart';

class Home_Images extends StatelessWidget {
  const Home_Images({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1652709113608-92135acdaafc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1636982915678-bbc71eb35a46?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=521&q=80'),
          ),

          // two
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1574092749903-25ea4c90993c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=348&q=80'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1513125229240-762f7112647f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80'),
          ),
          // three
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1513260494210-74a5e56625c2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1511886277144-49a67943f819?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=407&q=80'),
          ),
          // four
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1652712691900-292e843a3a1e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=327&q=80'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1599990706838-91af1b262f87?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
          ),
          // five
          Images_Card(
            images: NetworkImage(
                'https://images.unsplash.com/photo-1585757175538-4335335f7892?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
            images2: NetworkImage(
                'https://images.unsplash.com/photo-1652709745996-cb35c1c94c31?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
          ),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1621027092053-73efd2befbe3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1630404336619-2163d56acf1a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1628465021035-5ce986a9c0c4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=465&q=80'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1594611111530-f526cb1c3173?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1652738515643-4e95b0e4f0e8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1613652451199-8ccb19d9d43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=451&q=80')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1579033060982-1bb5b083f4fa?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1584551246679-0daf3d275d0f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1534959497267-fa557068f734?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=327&q=80'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1519458524098-335b2a5747b2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1542614471-001ccf2b449c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1572151510485-4a603fbad816?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1556662353-2df800f030ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1556662058-a7d16bab255e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=345&q=80')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1571780797090-d3315a9add67?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1515160813423-b851dc54a427?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8OTZ8MTY3ODgwfHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1522786880410-9768c19e52e2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTE2fDE2Nzg4MHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1532882861083-5a9b065d0035?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTI4fDE2Nzg4MHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1532418161550-f1ac0587f41b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1517581550300-f638e8e9e741?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTQzfDE2Nzg4MHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1529348592009-6ed8b9fddc1e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTUwfDE2Nzg4MHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1508389230194-725146b8da65?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTYyfDE2Nzg4MHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1429552077091-836152271555?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTY3fDE2Nzg4MHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1526931111943-ca30f2d61dbf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTcyfDE2Nzg4MHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1506421221638-4c52f0612ec5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MjAxfDE2Nzg4MHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1515224526905-51c7d77c7bb8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MjEwfDE2Nzg4MHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60')),
          Images_Card(
              images: NetworkImage(
                  'https://images.unsplash.com/photo-1511235491095-ecc2cb7826ed?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MjI3fDE2Nzg4MHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
              images2: NetworkImage(
                  'https://images.unsplash.com/photo-1510078344547-e481316148ba?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MjQ1fDE2Nzg4MHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60')),
        ],
      ),
    );
  }
}
