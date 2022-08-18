import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FindJobsScreen extends StatelessWidget {
  const FindJobsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        actions: [
          Row(
            children: [
              Container(
                height: 30,
                width: 30,
                color: Colors.white10,
                child: Icon(Icons.list),
              ),
              SizedBox(
                width: 950,
              ),
              // i made sizes depends on size of chrome (emulator) , i dont know if it will be ok for mobile
              Container(
                height: 30,
                width: 30,
                color: Colors.white10,
                child: Icon(Icons.search),
              ),
              SizedBox(
                width: 20,
              ),
            ],
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              "Find Jobs",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                SizedBox(
                  width: 85,
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      height: 100,
                      width: 180,
                      color: Colors.blueGrey,
                    ),
                    Image.asset(
                      "Images/Designer.png",
                      width: 150,
                      height: 80,
                    )
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      height: 100,
                      width: 180,
                      color: Colors.yellow,
                    ),
                    Image.asset(
                      "Images/Developer.png",
                      width: 150,
                      height: 80,
                    )
                  ],
                ),
                SizedBox(
                  width: 65,
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      height: 100,
                      width: 180,
                      color: Colors.lightGreen,
                    ),
                    Image.asset(
                      "Images/Doctor.png",
                      width: 150,
                      height: 80,
                    )
                  ],
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 125,
                ),
                Text("Designer",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
                SizedBox(
                  width: 120,
                ),
                Text("Developer",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
                SizedBox(
                  width: 150,
                ),
                Text("Doctor",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 85,
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      height: 100,
                      width: 180,
                      color: Colors.blueGrey,
                    ),
                    Image.asset(
                      "Images/gym.png",
                      width: 150,
                      height: 80,
                    )
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      height: 100,
                      width: 180,
                      color: Colors.yellow,
                    ),
                    Image.asset(
                      "Images/Electrician.png",
                      width: 150,
                      height: 80,
                    )
                  ],
                ),
                SizedBox(
                  width: 65,
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      height: 100,
                      width: 180,
                      color: Colors.lightGreen,
                    ),
                    Image.asset(
                      "Images/Manager.png",
                      width: 150,
                      height: 80,
                    )
                  ],
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 110,
                ),
                Text("Gym Trainer",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
                SizedBox(
                  width: 110,
                ),
                Text("Electrician",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
                SizedBox(
                  width: 135,
                ),
                Text("Manager",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 85,
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      height: 100,
                      width: 180,
                      color: Colors.blueGrey,
                    ),
                    Image.asset(
                      "Images/Teacher.png",
                      width: 150,
                      height: 80,
                    )
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      height: 100,
                      width: 180,
                      color: Colors.yellow,
                    ),
                    Image.asset(
                      "Images/Salesman.png",
                      width: 150,
                      height: 80,
                    )
                  ],
                ),
                SizedBox(
                  width: 65,
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      height: 100,
                      width: 180,
                      color: Colors.lightGreen,
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 125,
                ),
                Text("Designer",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
                SizedBox(
                  width: 120,
                ),
                Text("Developer",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
                SizedBox(
                  width: 145,
                ),
                Text("Doctor",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
              ],
            ),
            SizedBox(
              height: 95,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        iconSize: 30,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.circle_rounded, color: Colors.grey),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag, color: Colors.deepPurple),
              label: "Find Jobs"),
          BottomNavigationBarItem(
              icon: Icon(Icons.email, color: Colors.grey), label: "Email"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications, color: Colors.grey),
              label: "Notifications"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_box, color: Colors.grey),
              label: "Profile"),
        ],
      ),
    );
  }
}

/*
Container(
width: 600,
height: 40,
color: Colors.grey,
child: Row(
children: [
SizedBox(
width: 80,
),
Icon(Icons.star),
SizedBox(
width: 80,
),
Icon(Icons.present_to_all),
SizedBox(
width: 80,
),
Icon(Icons.mail),
SizedBox(
width: 80,
),
Icon(Icons.notifications),
SizedBox(
width: 80,
),
Icon(Icons.person),
],
),
)
*/
