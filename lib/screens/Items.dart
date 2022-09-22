import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:mycoffee/Compo/Listwidget.dart';
import 'package:mycoffee/screens/Contact_us.dart';
import 'package:mycoffee/screens/detalis.dart';
import 'package:mycoffee/screens/home_screen.dart';

class Items extends StatefulWidget {
  const Items({super.key});

  @override
  State<Items> createState() => _ItemsState();
}

class _ItemsState extends State<Items> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {
                  setState(() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: ((context) {
                      return Contact_us();
                    })));
                  });
                },
                icon: Icon(Icons.follow_the_signs_rounded))
          ],
          bottom: TabBar(tabs: [
            Icon(Ionicons.cafe),
            Icon(Ionicons.fast_food),
          ]),
        ),
        body: TabBarView(children: [
          Column(
            children: [
              SizedBox(
                height: 10,
              ),
              ListtileWidget(
                ime:
                    "https://cdn.pixabay.com/photo/2015/05/07/13/46/cappuccino-756490__340.jpg",
                MyText: "cappuccino",
                price: "2 \$",
                onpres: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) {
                    return Detalis(
                      ime:
                          "https://cdn.pixabay.com/photo/2015/05/07/13/46/cappuccino-756490__340.jpg",
                      MyText: "cappuccino",
                      price: "2 \$",
                    );
                  })));
                },
              ),
              SizedBox(
                height: 10,
              ),
              ListtileWidget(
                ime:
                    "https://media.istockphoto.com/photos/side-view-of-hot-latte-coffee-with-latte-art-in-a-ceramic-green-cup-picture-id1174632449?b=1&k=20&m=1174632449&s=170667a&w=0&h=egf3TfLISVn9EjY-6uN1MQa0QGdy44hRNjmk_3CS1No=",
                MyText: "coffee latte",
                price: "4 \$",
                onpres: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) {
                    return Detalis(
                      ime:
                          "https://media.istockphoto.com/photos/side-view-of-hot-latte-coffee-with-latte-art-in-a-ceramic-green-cup-picture-id1174632449?b=1&k=20&m=1174632449&s=170667a&w=0&h=egf3TfLISVn9EjY-6uN1MQa0QGdy44hRNjmk_3CS1No=",
                      MyText: "coffee latte",
                      price: "4 \$",
                    );
                  })));
                },
              ),
              SizedBox(
                height: 10,
              ),
              ListtileWidget(
                ime:
                    "https://media.istockphoto.com/photos/iced-caramel-latte-coffee-in-a-tall-glass-picture-id673742908?b=1&k=20&m=673742908&s=170667a&w=0&h=wd5IVEVCXMSfK-wT8781PmCVrXzeAou6UTixCDqWKTA=",
                MyText: "Iced coffee",
                price: "6 \$",
                onpres: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) {
                    return Detalis(
                      ime:
                          "https://media.istockphoto.com/photos/iced-caramel-latte-coffee-in-a-tall-glass-picture-id673742908?b=1&k=20&m=673742908&s=170667a&w=0&h=wd5IVEVCXMSfK-wT8781PmCVrXzeAou6UTixCDqWKTA=",
                      MyText: "Iced coffee",
                      price: "6 \$",
                    );
                  })));
                },
              ),
              SizedBox(
                height: 10,
              ),
              ListtileWidget(
                ime:
                    "https://cdn.pixabay.com/photo/2020/10/30/18/35/coffee-5699484__340.jpg",
                MyText: "Nescafe",
                price: "1.5 \$",
                onpres: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) {
                    return Detalis(
                      ime:
                          "https://cdn.pixabay.com/photo/2020/10/30/18/35/coffee-5699484__340.jpg",
                      MyText: "Nescafe",
                      price: "1.5 \$",
                    );
                  })));
                },
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 10,
              ),
              ListtileWidget(
                ime:
                    "https://cdn.pixabay.com/photo/2018/02/21/16/53/chocolate-croissant-3170862__340.jpg",
                MyText: "pastries",
                price: "2 \$",
                onpres: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) {
                    return Detalis(
                      ime:
                          "https://cdn.pixabay.com/photo/2018/02/21/16/53/chocolate-croissant-3170862__340.jpg",
                      MyText: "pastries",
                      price: "2 \$",
                    );
                  })));
                },
              ),
              SizedBox(
                height: 10,
              ),
              ListtileWidget(
                ime:
                    "https://cdn.pixabay.com/photo/2020/06/08/16/49/pizza-5275191__340.jpg",
                MyText: "pIZZA",
                price: "5 \$",
                onpres: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) {
                    return Detalis(
                      ime:
                          "https://cdn.pixabay.com/photo/2020/06/08/16/49/pizza-5275191__340.jpg",
                      MyText: "pIZZA",
                      price: "5 \$",
                    );
                  })));
                },
              ),
              SizedBox(
                height: 10,
              ),
              ListtileWidget(
                ime:
                    "https://cdn.pixabay.com/photo/2014/06/30/11/52/doughnut-380212__340.jpg",
                MyText: "Donut",
                price: "2 \$",
                onpres: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) {
                    return Detalis(
                      ime:
                          "https://cdn.pixabay.com/photo/2014/06/30/11/52/doughnut-380212__340.jpg",
                      MyText: "Donut",
                      price: "2 \$",
                    );
                  })));
                },
              ),
              SizedBox(
                height: 10,
              ),
              ListtileWidget(
                ime:
                    "https://th.bing.com/th/id/OIP.2XCFKaeT3ZI5ZmpM6QgoJAHaE7?w=257&h=180&c=7&r=0&o=5&pid=1.7",
                MyText: "Hotdog",
                price: "7 \$",
                onpres: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) {
                    return Detalis(
                      ime:
                          "https://th.bing.com/th/id/OIP.2XCFKaeT3ZI5ZmpM6QgoJAHaE7?w=257&h=180&c=7&r=0&o=5&pid=1.7",
                      MyText: "Hotdog",
                      price: "7 \$",
                    );
                  })));
                },
              )
            ],
          ),
        ]),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: IconButton(
                  icon: Icon(Ionicons.home),
                  onPressed: () {
                    setState(() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return Myhomescreen();
                      })));
                    });
                  },
                  color: Colors.white,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: IconButton(
                  icon: Icon(Ionicons.menu),
                  onPressed: () {
                    setState(() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return Items();
                      })));
                    });
                  },
                  color: Colors.white,
                ),
                label: "")
          ],
        ),
      ),
    );
  }
}
