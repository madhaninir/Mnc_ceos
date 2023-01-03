import 'package:flutter/material.dart';

class Tata_Motors extends StatefulWidget {
  const Tata_Motors({Key? key}) : super(key: key);

  @override
  State<Tata_Motors> createState() => _Tata_MotorsState();
}

class _Tata_MotorsState extends State<Tata_Motors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text("D e t a i l  P a g e"),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.all(12),
                  child: Container(
                    width: 380,
                    height: 150,
                    child: Row(
                      children: [
                        const CircleAvatar(
                          radius: 60,
                          backgroundImage: NetworkImage(
                              "http://t0.gstatic.com/licensed-image?q=tbn:ANd9GcQWRcCMhYGfA2rTUsUGR9s8luB6Z4Yz2CWS8Ug1SA39yu6qbUFcIIrevhV32kEMcFxelSaWTnAe9bT0Rwo"),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Spacer(
                                flex: 4,
                              ),
                              const Text(
                                "Guenter Butschek",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Spacer(),
                              RichText(
                                text: const TextSpan(
                                  text: "CEO",
                                  style: TextStyle(
                                      // fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      color: Colors.grey),
                                ),
                              ),
                              const Spacer(
                                flex: 4,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Company Details",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 120,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 100,
                        height: 150,
                        child: Image.network(
                            "https://www.tata.com/content/dam/tata/images/home-page/desktop/logo_card_desktop_362x362.jpg"),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Tata Motors",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(1),
                  child: Text(
                    "Company Description",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Padding(
                  padding: EdgeInsets.all(1),
                  child: Text(
                    "Tata Motors Limited is an Indian multinational automotive manufacturing company, headquartered in Mumbai, India, which is part of the Tata Group. The company produces passenger cars, trucks, vans, coaches, buses.\nFormerly known as Tata Engineering and Locomotive Company (TELCO), the company was founded in 1945 as a manufacturer of locomotives. The company manufactured its first commercial vehicle in 1954 in a collaboration with Daimler-Benz AG, which ended in 1969. Tata Motors entered the passenger vehicle market in 1988 with the launch of the TataMobile followed by the Tata Sierra in 1991, becoming the first Indian manufacturer to achieve the capability of developing a competitive indigenous automobile.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
